.class public final Lcom/google/android/gms/ads/internal/request/zzd$zza;
.super Lcom/google/android/gms/ads/internal/request/zzd;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/atm;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/atm",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd;-><init>(Lcom/abdhoms/myprofile/atm;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

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

    new-instance v1, Lcom/abdhoms/myprofile/abn;

    sget-object v0, Lcom/abdhoms/myprofile/abz;->b:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/abn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->a:Landroid/content/Context;

    invoke-static {}, Lcom/abdhoms/myprofile/aos;->a()Lcom/abdhoms/myprofile/aos;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/abdhoms/myprofile/aot;->a(Landroid/content/Context;Lcom/abdhoms/myprofile/abn;Lcom/abdhoms/myprofile/aos;)Lcom/abdhoms/myprofile/aot;

    move-result-object v0

    return-object v0
.end method
