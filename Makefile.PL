use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => "Olyvova",
    ABSTRACT => "Anti-hipster static blog generator",
    AUTHOR => "Alexey Kutepov a.k.a. rexim",
    LICENSE => "mit",

    PREREQ_PM => {
        "Switch" => 0,
        "File::Copy::Recursive" => 0,
        "DateTime" => 0,
        "DateTime::Format::RFC3339" => 0,
        "DateTime::Format::Mail" => 0,
        "Text::Markdown" => 0,
        "Template" => 0
    },

    TEST_REQUIRES => {
        'Test::More' => 0
    }
);

