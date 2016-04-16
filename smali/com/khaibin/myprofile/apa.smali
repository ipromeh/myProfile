.class final Lcom/khaibin/myprofile/apa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/aua;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aco;

.field final synthetic b:Lcom/khaibin/myprofile/ack;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aco;Lcom/khaibin/myprofile/ack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/apa;->a:Lcom/khaibin/myprofile/aco;

    iput-object p2, p0, Lcom/khaibin/myprofile/apa;->b:Lcom/khaibin/myprofile/ack;

    iput-object p3, p0, Lcom/khaibin/myprofile/apa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/atx;Z)V
    .locals 5

    iget-object v0, p0, Lcom/khaibin/myprofile/apa;->a:Lcom/khaibin/myprofile/aco;

    iget-object v1, p0, Lcom/khaibin/myprofile/apa;->b:Lcom/khaibin/myprofile/ack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aco;->a(Lcom/khaibin/myprofile/ack;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/apa;->a:Lcom/khaibin/myprofile/aco;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aco;->b()V

    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/khaibin/myprofile/apa;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/khaibin/myprofile/atx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
