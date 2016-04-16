.class Lcom/khaibin/myprofile/agn;
.super Lcom/google/android/gms/ads/internal/client/zzw$zza;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agg;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/agn;->a:Lcom/khaibin/myprofile/agg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agn;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/ago;

    invoke-direct {v1, p0, p1, p2}, Lcom/khaibin/myprofile/ago;-><init>(Lcom/khaibin/myprofile/agn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
