.class final Lcom/khaibin/myprofile/aov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aid;

.field final synthetic b:Lcom/khaibin/myprofile/ape;

.field final synthetic c:Lcom/khaibin/myprofile/aco;

.field final synthetic d:Lcom/khaibin/myprofile/ack;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/ape;Lcom/khaibin/myprofile/aco;Lcom/khaibin/myprofile/ack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aov;->a:Lcom/khaibin/myprofile/aid;

    iput-object p2, p0, Lcom/khaibin/myprofile/aov;->b:Lcom/khaibin/myprofile/ape;

    iput-object p3, p0, Lcom/khaibin/myprofile/aov;->c:Lcom/khaibin/myprofile/aco;

    iput-object p4, p0, Lcom/khaibin/myprofile/aov;->d:Lcom/khaibin/myprofile/ack;

    iput-object p5, p0, Lcom/khaibin/myprofile/aov;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/khaibin/myprofile/aov;->a:Lcom/khaibin/myprofile/aid;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aid;->b()Lcom/khaibin/myprofile/air;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aov;->b:Lcom/khaibin/myprofile/ape;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/ape;->a(Lcom/khaibin/myprofile/air;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aov;->c:Lcom/khaibin/myprofile/aco;

    iget-object v2, p0, Lcom/khaibin/myprofile/aov;->d:Lcom/khaibin/myprofile/ack;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/khaibin/myprofile/aco;->a(Lcom/khaibin/myprofile/ack;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/khaibin/myprofile/aov;->c:Lcom/khaibin/myprofile/aco;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aco;->a()Lcom/khaibin/myprofile/ack;

    move-result-object v1

    new-instance v2, Lcom/khaibin/myprofile/aow;

    invoke-direct {v2, p0, v1}, Lcom/khaibin/myprofile/aow;-><init>(Lcom/khaibin/myprofile/aov;Lcom/khaibin/myprofile/ack;)V

    new-instance v1, Lcom/khaibin/myprofile/aox;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/aox;-><init>(Lcom/khaibin/myprofile/aov;)V

    invoke-virtual {v0, v2, v1}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    return-void
.end method
