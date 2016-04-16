.class final Lcom/abdhoms/myprofile/apa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/aua;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aco;

.field final synthetic b:Lcom/abdhoms/myprofile/ack;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aco;Lcom/abdhoms/myprofile/ack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/apa;->a:Lcom/abdhoms/myprofile/aco;

    iput-object p2, p0, Lcom/abdhoms/myprofile/apa;->b:Lcom/abdhoms/myprofile/ack;

    iput-object p3, p0, Lcom/abdhoms/myprofile/apa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/atx;Z)V
    .locals 5

    iget-object v0, p0, Lcom/abdhoms/myprofile/apa;->a:Lcom/abdhoms/myprofile/aco;

    iget-object v1, p0, Lcom/abdhoms/myprofile/apa;->b:Lcom/abdhoms/myprofile/ack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/aco;->a(Lcom/abdhoms/myprofile/ack;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/apa;->a:Lcom/abdhoms/myprofile/aco;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aco;->b()V

    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/abdhoms/myprofile/apa;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/abdhoms/myprofile/atx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
