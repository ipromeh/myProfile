.class Lcom/khaibin/myprofile/aqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aqp;

.field final synthetic b:Lcom/khaibin/myprofile/aqg;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aqg;Lcom/khaibin/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aqi;->b:Lcom/khaibin/myprofile/aqg;

    iput-object p2, p0, Lcom/khaibin/myprofile/aqi;->a:Lcom/khaibin/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aqi;->b:Lcom/khaibin/myprofile/aqg;

    invoke-static {v0}, Lcom/khaibin/myprofile/aqg;->a(Lcom/khaibin/myprofile/aqg;)Lcom/khaibin/myprofile/apx;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aqi;->a:Lcom/khaibin/myprofile/aqp;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/apx;->zzb(Lcom/khaibin/myprofile/aqp;)V

    return-void
.end method
