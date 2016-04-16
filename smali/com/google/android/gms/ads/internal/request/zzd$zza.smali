.class public final Lcom/google/android/gms/ads/internal/request/zzd$zza;
.super Lcom/google/android/gms/ads/internal/request/zzd;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/atm;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/atm",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd;-><init>(Lcom/khaibin/myprofile/atm;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic zzgd()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzga()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public zzgr()V
    .locals 0

    return-void
.end method

.method public zzgs()Lcom/google/android/gms/ads/internal/request/zzj;
    .locals 3

    new-instance v1, Lcom/khaibin/myprofile/abn;

    sget-object v0, Lcom/khaibin/myprofile/abz;->b:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/abn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->a:Landroid/content/Context;

    invoke-static {}, Lcom/khaibin/myprofile/aos;->a()Lcom/khaibin/myprofile/aos;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/khaibin/myprofile/aot;->a(Landroid/content/Context;Lcom/khaibin/myprofile/abn;Lcom/khaibin/myprofile/aos;)Lcom/khaibin/myprofile/aot;

    move-result-object v0

    return-object v0
.end method
