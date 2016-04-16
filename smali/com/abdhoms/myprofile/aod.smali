.class Lcom/abdhoms/myprofile/aod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aqp;

.field final synthetic b:Lcom/abdhoms/myprofile/aoc;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aoc;Lcom/abdhoms/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aod;->b:Lcom/abdhoms/myprofile/aoc;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aod;->a:Lcom/abdhoms/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aod;->b:Lcom/abdhoms/myprofile/aoc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aoc;->a(Lcom/abdhoms/myprofile/aoc;)Lcom/abdhoms/myprofile/anx;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aod;->a:Lcom/abdhoms/myprofile/aqp;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/anx;->zzb(Lcom/abdhoms/myprofile/aqp;)V

    return-void
.end method
