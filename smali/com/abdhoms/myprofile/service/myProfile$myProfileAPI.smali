.class public interface abstract Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Authenticate(Lcom/abdhoms/myprofile/dto/LoginDto;)Lretrofit/Call;
    .param p1    # Lcom/abdhoms/myprofile/dto/LoginDto;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/dto/LoginDto;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/AuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/Auth/app"
    .end annotation
.end method

.method public abstract GetEvents(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Events;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/CalendarEvents"
    .end annotation
.end method

.method public abstract GetEventsCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Events;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/CalendarEvents/cache"
    .end annotation
.end method

.method public abstract GetExamSchedule(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Exams;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/ExamSchedule"
    .end annotation
.end method

.method public abstract GetExamScheduleCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Exams;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/ExamSchedule/cache"
    .end annotation
.end method

.method public abstract GetFeeStatement(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/FeeStatement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/Feestatement"
    .end annotation
.end method

.method public abstract GetFeeStatementCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/FeeStatement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/Feestatement/cache"
    .end annotation
.end method

.method public abstract GetLecturerTimetable(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Lecturer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/LecturerTimetable"
    .end annotation
.end method

.method public abstract GetLecturerTimetableCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Lecturer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/LecturerTimetable/cache"
    .end annotation
.end method

.method public abstract GetNews(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/News;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/LatestNews"
    .end annotation
.end method

.method public abstract GetNewsCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/News;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/LatestNews/cache"
    .end annotation
.end method

.method public abstract GetProfile(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Profile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/Profile"
    .end annotation
.end method

.method public abstract GetProfileCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/dto/CacheProfileDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/Profile/cache"
    .end annotation
.end method

.method public abstract GetResitSchedule(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Resits;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/ExamResitSchedule"
    .end annotation
.end method

.method public abstract GetResitScheduleCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Resits;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/ExamResitSchedule/cache"
    .end annotation
.end method

.method public abstract GetSearchRepo(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/SearchRepo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/SearchRepo/cache"
    .end annotation
.end method

.method public abstract GetSearchRepoCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/SearchRepo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/SearchRepo/cache"
    .end annotation
.end method

.method public abstract GetSettings(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/dto/SettingsDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/Profile/Settings/Load/All"
    .end annotation
.end method

.method public abstract GetTimetable(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Timetable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/StudentTimetable"
    .end annotation
.end method

.method public abstract GetTimetableCache(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Lcom/abdhoms/myprofile/models/Timetable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/StudentTimetable/cache"
    .end annotation
.end method

.method public abstract ResetIntake(Ljava/lang/Object;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit/Call",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/Profile/Settings/Reset/CurrentIntake"
    .end annotation
.end method

.method public abstract SetIntake(Ljava/lang/Object;Ljava/lang/String;)Lretrofit/Call;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "intakeCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit/Call",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "api/Profile/Settings/Update/CurrentIntake/{intakeCode}"
    .end annotation
.end method
