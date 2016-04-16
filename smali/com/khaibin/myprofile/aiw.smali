.class Lcom/khaibin/myprofile/aiw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/atp",
        "<",
        "Lcom/khaibin/myprofile/ahq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/air;

.field final synthetic b:Lcom/khaibin/myprofile/aiv;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aiv;Lcom/khaibin/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aiw;->b:Lcom/khaibin/myprofile/aiv;

    iput-object p2, p0, Lcom/khaibin/myprofile/aiw;->a:Lcom/khaibin/myprofile/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahq;)V
    .locals 2

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aiw;->a:Lcom/khaibin/myprofile/air;

    invoke-interface {p1}, Lcom/khaibin/myprofile/ahq;->b()Lcom/khaibin/myprofile/ajb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/air;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/ahq;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aiw;->a(Lcom/khaibin/myprofile/ahq;)V

    return-void
.end method
