.class public final Lcom/khaibin/myprofile/acp;
.super Lcom/khaibin/myprofile/acs;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/acs;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/acp;->a:Lcom/google/android/gms/ads/internal/zzg;

    iput-object p2, p0, Lcom/khaibin/myprofile/acp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/khaibin/myprofile/acp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/acp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/khaibin/myprofile/yh;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/acp;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-static {p1}, Lcom/khaibin/myprofile/yk;->a(Lcom/khaibin/myprofile/yh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/zzg;->zzc(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/acp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/acp;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzbd()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/acp;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzbe()V

    return-void
.end method
