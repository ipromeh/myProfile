.class Lcom/khaibin/myprofile/aod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aqp;

.field final synthetic b:Lcom/khaibin/myprofile/aoc;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aoc;Lcom/khaibin/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aod;->b:Lcom/khaibin/myprofile/aoc;

    iput-object p2, p0, Lcom/khaibin/myprofile/aod;->a:Lcom/khaibin/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aod;->b:Lcom/khaibin/myprofile/aoc;

    invoke-static {v0}, Lcom/khaibin/myprofile/aoc;->a(Lcom/khaibin/myprofile/aoc;)Lcom/khaibin/myprofile/anx;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aod;->a:Lcom/khaibin/myprofile/aqp;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/anx;->zzb(Lcom/khaibin/myprofile/aqp;)V

    return-void
.end method
