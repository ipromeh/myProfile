.class Lcom/abdhoms/myprofile/apy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aqq;

.field final synthetic b:Lcom/abdhoms/myprofile/apx;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/apx;Lcom/abdhoms/myprofile/aqq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/apy;->b:Lcom/abdhoms/myprofile/apx;

    iput-object p2, p0, Lcom/abdhoms/myprofile/apy;->a:Lcom/abdhoms/myprofile/aqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/abdhoms/myprofile/apy;->b:Lcom/abdhoms/myprofile/apx;

    new-instance v0, Lcom/abdhoms/myprofile/aqp;

    iget-object v1, p0, Lcom/abdhoms/myprofile/apy;->a:Lcom/abdhoms/myprofile/aqq;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/abdhoms/myprofile/aqp;-><init>(Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/ajg;Lcom/abdhoms/myprofile/ajz;Ljava/lang/String;Lcom/abdhoms/myprofile/ajj;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    invoke-virtual {v8, v0}, Lcom/abdhoms/myprofile/apx;->zzb(Lcom/abdhoms/myprofile/aqp;)V

    return-void
.end method
