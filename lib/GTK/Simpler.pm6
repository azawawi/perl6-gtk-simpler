use v6;

unit module GTK::Simpler;

sub app(|args) is export {
    require GTK::Simple::App;
    return ::('GTK::Simple::App').new(|args);
}

sub connection-handler(|args) is export {
    require GTK::Simple::ConnectionHandler;
    return ::('GTK::Simple::ConnectionHandler').new(|args);
}

sub widget(|args) is export {
    require GTK::Simple::Widget;
    return ::('GTK::Simple::Widget').new(|args);
}

sub container(|args) is export {
    require GTK::Simple::Container;
    return ::('GTK::Simple::Container').new(|args);
}

sub window(|args) is export {
    require GTK::Simple::Window;
    return ::('GTK::Simple::Window').new(|args);
}

sub scheduler(|args) is export {
    require GTK::Simple::Scheduler;
    return ::('GTK::Simple::Scheduler').new(|args);
}

sub box(|args) is export {
    require GTK::Simple::Box;
    return ::('GTK::Simple::Box').new(|args);
}

sub hbox(|args) is export {
    require GTK::Simple::HBox;
    return ::('GTK::Simple::HBox').new(|args);
}

sub vbox(|args) is export {
    require GTK::Simple::VBox;
    return ::('GTK::Simple::VBox').new(|args);
}

sub grid(|args) is export {
    require GTK::Simple::Grid;
    return ::('GTK::Simple::Grid').new(|args);
}

sub label(|args) is export {
    require GTK::Simple::Label;
    return ::('GTK::Simple::Label').new(|args);
}

sub markup-label(|args) is export {
    require GTK::Simple::MarkUpLabel;
    return ::('GTK::Simple::MarkUpLabel').new(|args);
}

sub scale(|args) is export {
    require GTK::Simple::Scale;
    return ::('GTK::Simple::Scale').new(|args);

}
sub entry(|args) is export {
    require GTK::Simple::Entry;
    return ::('GTK::Simple::Entry').new(|args);
}

sub text-view(|args) is export {
    require GTK::Simple::TextView;
    return ::('GTK::Simple::TextView').new(|args);

}
sub button(|args) is export {
    require GTK::Simple::Button;
    return ::('GTK::Simple::Button').new(|args);
}

sub toggle-button(|args) is export {
    require GTK::Simple::ToggleButton;
    return ::('GTK::Simple::ToggleButton').new(|args);
}

sub check-button(|args) is export {
    require GTK::Simple::CheckButton;
    return ::('GTK::Simple::CheckButton').new(|args);
}

sub drawing-area(|args) is export {
    require GTK::Simple::DrawingArea;
    return ::('GTK::Simple::DrawingArea').new(|args);
}

sub switch(|args) is export {
    require GTK::Simple::Switch;
    return ::('GTK::Simple::Switch').new(|args);
}

sub status-bar(|args) is export {
    require GTK::Simple::StatusBar;
    return ::('GTK::Simple::StatusBar').new(|args);
}

sub separator(|args) is export {
    require GTK::Simple::Separator;
    return ::('GTK::Simple::Separator').new(|args);
}

sub progress-bar(|args) is export {
    require GTK::Simple::ProgressBar;
    return ::('GTK::Simple::ProgressBar').new(|args);
}

sub frame(|args) is export {
    require GTK::Simple::Frame;
    return ::('GTK::Simple::Frame').new(|args);
}

sub combo-box-text(|args) is export {
    require GTK::Simple::ComboBoxText;
    return ::('GTK::Simple::ComboBoxText').new(|args);
}

sub action-bar(|args) is export {
    require GTK::Simple::ActionBar;
    return ::('GTK::Simple::ActionBar').new(|args);
}

sub spinner(|args) is export {
    require GTK::Simple::Spinner;
    return ::('GTK::Simple::Spinner').new(|args);
}
