part of 'date_picker_i18n.dart';

/// Polish (PL)
class _StringsPl extends _StringsI18n {
  const _StringsPl();

  @override
  String getCancelText() {
    return 'Anuluj';
  }

  @override
  String getDoneText() {
    return 'Gotowe';
  }

  @override
  List<String> getMonths() {
    return [
      "Styczeń",
      "Luty",
      "Marzec",
      "Kwiecień",
      "Maj",
      "Czerwiec",
      "Lipiec",
      "Sierpień",
      "Wrzesień",
      "Październik",
      "Listopad",
      "Grudzień"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Poniedziałek",
      "Wtorek",
      "Środa",
      "Czwartek",
      "Piątek",
      "Sobota",
      "Niedziela",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "Pon",
      "Wt",
      "Śr",
      "Czw",
      "Pn",
      "Sob",
      "Niedz",
    ];
  }
}
