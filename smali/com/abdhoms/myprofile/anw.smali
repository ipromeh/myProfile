.class public Lcom/abdhoms/myprofile/anw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/zo;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/ajw;Lcom/abdhoms/myprofile/anx;Lcom/abdhoms/myprofile/aco;)Lcom/abdhoms/myprofile/asg;
    .locals 7

    iget-object v0, p3, Lcom/abdhoms/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHT:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/aoa;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/abdhoms/myprofile/aoa;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/ajw;Lcom/abdhoms/myprofile/anx;Lcom/abdhoms/myprofile/aco;Lcom/abdhoms/myprofile/atx;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdRenderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/abdhoms/myprofile/asg;->zzgd()Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzuk:Z

    if-eqz v1, :cond_3

    instance-of v0, p2, Lcom/google/android/gms/ads/internal/zzp;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/abdhoms/myprofile/aoc;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/ads/internal/zzp;

    new-instance v3, Lcom/abdhoms/myprofile/ahs;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/ahs;-><init>()V

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/abdhoms/myprofile/aoc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/abdhoms/myprofile/ahs;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/zo;Lcom/abdhoms/myprofile/anx;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid NativeAdManager type. Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; Required: NativeAdManager."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/abdhoms/myprofile/anr;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/abdhoms/myprofile/anr;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/anx;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/abdhoms/myprofile/abz;->U:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/abdhoms/myprofile/aws;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/abdhoms/myprofile/aws;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p5}, Lcom/abdhoms/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/abdhoms/myprofile/anz;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/abdhoms/myprofile/anz;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/anx;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/abdhoms/myprofile/any;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/abdhoms/myprofile/any;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/anx;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/apx;)Lcom/abdhoms/myprofile/asg;
    .locals 3

    new-instance v0, Lcom/abdhoms/myprofile/aqg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/abdhoms/myprofile/aqg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/apx;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdRenderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/abdhoms/myprofile/asg;->zzgd()Ljava/lang/Object;

    return-object v0
.end method
