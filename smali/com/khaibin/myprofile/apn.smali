.class Lcom/khaibin/myprofile/apn;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/khaibin/myprofile/apk;

.field final synthetic c:Lcom/khaibin/myprofile/apm;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/apm;Lcom/khaibin/myprofile/apk;)V
    .locals 2

    iput-object p1, p0, Lcom/khaibin/myprofile/apn;->c:Lcom/khaibin/myprofile/apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/khaibin/myprofile/awi;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/awi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/khaibin/myprofile/apn;->a:J

    iput-object p2, p0, Lcom/khaibin/myprofile/apn;->b:Lcom/khaibin/myprofile/apk;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-wide v2, p0, Lcom/khaibin/myprofile/apn;->a:J

    sget-object v0, Lcom/khaibin/myprofile/abz;->am:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/khaibin/myprofile/awi;

    move-result-object v2

    invoke-interface {v2}, Lcom/khaibin/myprofile/awi;->a()J

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
