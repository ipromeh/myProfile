.class Lcom/abdhoms/myprofile/apn;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/abdhoms/myprofile/apk;

.field final synthetic c:Lcom/abdhoms/myprofile/apm;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/apm;Lcom/abdhoms/myprofile/apk;)V
    .locals 2

    iput-object p1, p0, Lcom/abdhoms/myprofile/apn;->c:Lcom/abdhoms/myprofile/apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/abdhoms/myprofile/awi;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/awi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abdhoms/myprofile/apn;->a:J

    iput-object p2, p0, Lcom/abdhoms/myprofile/apn;->b:Lcom/abdhoms/myprofile/apk;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-wide v2, p0, Lcom/abdhoms/myprofile/apn;->a:J

    sget-object v0, Lcom/abdhoms/myprofile/abz;->am:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/abdhoms/myprofile/awi;

    move-result-object v2

    invoke-interface {v2}, Lcom/abdhoms/myprofile/awi;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
