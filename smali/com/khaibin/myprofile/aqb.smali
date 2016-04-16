.class Lcom/khaibin/myprofile/aqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ajz;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic c:Lcom/khaibin/myprofile/aqe;

.field final synthetic d:Lcom/khaibin/myprofile/apz;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/apz;Lcom/khaibin/myprofile/ajz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/khaibin/myprofile/aqe;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aqb;->d:Lcom/khaibin/myprofile/apz;

    iput-object p2, p0, Lcom/khaibin/myprofile/aqb;->a:Lcom/khaibin/myprofile/ajz;

    iput-object p3, p0, Lcom/khaibin/myprofile/aqb;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p4, p0, Lcom/khaibin/myprofile/aqb;->c:Lcom/khaibin/myprofile/aqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqb;->a:Lcom/khaibin/myprofile/ajz;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqb;->d:Lcom/khaibin/myprofile/apz;

    invoke-static {v1}, Lcom/khaibin/myprofile/apz;->a(Lcom/khaibin/myprofile/apz;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/yk;->a(Ljava/lang/Object;)Lcom/khaibin/myprofile/yh;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/aqb;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/khaibin/myprofile/aqb;->d:Lcom/khaibin/myprofile/apz;

    invoke-static {v3}, Lcom/khaibin/myprofile/apz;->b(Lcom/khaibin/myprofile/apz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/khaibin/myprofile/aqb;->c:Lcom/khaibin/myprofile/aqe;

    iget-object v5, p0, Lcom/khaibin/myprofile/aqb;->d:Lcom/khaibin/myprofile/apz;

    invoke-static {v5}, Lcom/khaibin/myprofile/apz;->c(Lcom/khaibin/myprofile/apz;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/khaibin/myprofile/ajz;->a(Lcom/khaibin/myprofile/yh;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to initialize adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/aqb;->d:Lcom/khaibin/myprofile/apz;

    invoke-static {v2}, Lcom/khaibin/myprofile/apz;->d(Lcom/khaibin/myprofile/apz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aqb;->d:Lcom/khaibin/myprofile/apz;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqb;->d:Lcom/khaibin/myprofile/apz;

    invoke-static {v1}, Lcom/khaibin/myprofile/apz;->d(Lcom/khaibin/myprofile/apz;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/apz;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
