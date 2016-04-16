.class Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aqq;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/khaibin/myprofile/aqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->b:Lcom/google/android/gms/ads/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/khaibin/myprofile/aqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/c;->b:Lcom/google/android/gms/ads/internal/zzc;

    new-instance v0, Lcom/khaibin/myprofile/aqp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/khaibin/myprofile/aqq;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/khaibin/myprofile/aqp;-><init>(Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/ajg;Lcom/khaibin/myprofile/ajz;Ljava/lang/String;Lcom/khaibin/myprofile/ajj;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/khaibin/myprofile/aqp;)V

    return-void
.end method
