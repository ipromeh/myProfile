.class public Lcom/abdhoms/myprofile/appwidget/TimetableService;
.super Landroid/app/IntentService;


# static fields
.field public static a:Lcom/abdhoms/myprofile/models/Timetable;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/abdhoms/myprofile/appwidget/TimetableService;->a:Lcom/abdhoms/myprofile/models/Timetable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/abdhoms/myprofile/appwidget/TimetableService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/appwidget/TimetableService;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.abdhoms.myprofile.DATA_FETCHED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/abdhoms/myprofile/appwidget/TimetableService;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/appwidget/TimetableService;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/appwidget/TimetableService;->stopSelf()V

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/appwidget/TimetableService;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/appwidget/TimetableService;->a()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/abdhoms/myprofile/appwidget/TimetableService;->b:I

    :cond_0
    const-string v1, "RefreshData"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "RefreshData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    const-string v1, "WidgetService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refresh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/abdhoms/myprofile/appwidget/b;

    invoke-direct {v2, p0, v0}, Lcom/abdhoms/myprofile/appwidget/b;-><init>(Lcom/abdhoms/myprofile/appwidget/TimetableService;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
