.class Lcom/khaibin/myprofile/vt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/vr;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/vr;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/vt;->a:Lcom/khaibin/myprofile/vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/vt;->a:Lcom/khaibin/myprofile/vr;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/vr;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/vt;->a:Lcom/khaibin/myprofile/vr;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/vr;->b(Landroid/app/Activity;)V

    return-void
.end method
