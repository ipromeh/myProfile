.class final Lcom/abdhoms/myprofile/aov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aid;

.field final synthetic b:Lcom/abdhoms/myprofile/ape;

.field final synthetic c:Lcom/abdhoms/myprofile/aco;

.field final synthetic d:Lcom/abdhoms/myprofile/ack;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/ape;Lcom/abdhoms/myprofile/aco;Lcom/abdhoms/myprofile/ack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aov;->a:Lcom/abdhoms/myprofile/aid;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aov;->b:Lcom/abdhoms/myprofile/ape;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aov;->c:Lcom/abdhoms/myprofile/aco;

    iput-object p4, p0, Lcom/abdhoms/myprofile/aov;->d:Lcom/abdhoms/myprofile/ack;

    iput-object p5, p0, Lcom/abdhoms/myprofile/aov;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/abdhoms/myprofile/aov;->a:Lcom/abdhoms/myprofile/aid;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aid;->b()Lcom/abdhoms/myprofile/air;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aov;->b:Lcom/abdhoms/myprofile/ape;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/ape;->a(Lcom/abdhoms/myprofile/air;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/aov;->c:Lcom/abdhoms/myprofile/aco;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aov;->d:Lcom/abdhoms/myprofile/ack;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/abdhoms/myprofile/aco;->a(Lcom/abdhoms/myprofile/ack;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/abdhoms/myprofile/aov;->c:Lcom/abdhoms/myprofile/aco;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/aco;->a()Lcom/abdhoms/myprofile/ack;

    move-result-object v1

    new-instance v2, Lcom/abdhoms/myprofile/aow;

    invoke-direct {v2, p0, v1}, Lcom/abdhoms/myprofile/aow;-><init>(Lcom/abdhoms/myprofile/aov;Lcom/abdhoms/myprofile/ack;)V

    new-instance v1, Lcom/abdhoms/myprofile/aox;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/aox;-><init>(Lcom/abdhoms/myprofile/aov;)V

    invoke-virtual {v0, v2, v1}, Lcom/abdhoms/myprofile/air;->a(Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V

    return-void
.end method
