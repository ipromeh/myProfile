.class public abstract Lcom/khaibin/myprofile/apo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/khaibin/myprofile/ape;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
.end method

.method protected a(Lcom/khaibin/myprofile/ape;)V
    .locals 1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/ape;->c()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/ape;->a()Lcom/khaibin/myprofile/air;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/ape;->a()Lcom/khaibin/myprofile/air;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/air;->a()V

    :cond_0
    return-void
.end method
