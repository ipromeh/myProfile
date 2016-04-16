.class Lcom/khaibin/myprofile/appwidget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/khaibin/myprofile/appwidget/TimetableService;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/appwidget/TimetableService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/appwidget/b;->b:Lcom/khaibin/myprofile/appwidget/TimetableService;

    iput-boolean p2, p0, Lcom/khaibin/myprofile/appwidget/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcom/khaibin/myprofile/je;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v2, v3}, Lcom/khaibin/myprofile/jf;->a(ZZLjava/lang/String;)Lcom/khaibin/myprofile/models/Timetable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/khaibin/myprofile/appwidget/b;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/khaibin/myprofile/jq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Lcom/khaibin/myprofile/jf;->a(ZZLjava/lang/String;)Lcom/khaibin/myprofile/models/Timetable;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/khaibin/myprofile/appwidget/TimetableService;->a:Lcom/khaibin/myprofile/models/Timetable;

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/appwidget/b;->b:Lcom/khaibin/myprofile/appwidget/TimetableService;

    invoke-static {v0}, Lcom/khaibin/myprofile/appwidget/TimetableService;->a(Lcom/khaibin/myprofile/appwidget/TimetableService;)V

    return-void
.end method
