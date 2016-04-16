.class public Lcom/khaibin/myprofile/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/appwidget/a;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/appwidget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/khaibin/myprofile/appwidget/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
