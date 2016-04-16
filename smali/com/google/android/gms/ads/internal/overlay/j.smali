.class final Lcom/google/android/gms/ads/internal/overlay/j;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field a:Lcom/khaibin/myprofile/ash;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/khaibin/myprofile/ash;

    invoke-direct {v0, p1, p2}, Lcom/khaibin/myprofile/ash;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/khaibin/myprofile/ash;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/khaibin/myprofile/ash;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/ash;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
