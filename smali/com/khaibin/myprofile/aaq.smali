.class Lcom/khaibin/myprofile/aaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/atp",
        "<",
        "Lcom/khaibin/myprofile/aja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aan;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aan;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aaq;->a:Lcom/khaibin/myprofile/aan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/aja;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aaq;->a:Lcom/khaibin/myprofile/aan;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/aan;->a(Lcom/khaibin/myprofile/aan;Z)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/aaq;->a:Lcom/khaibin/myprofile/aan;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/aan;->a(Lcom/khaibin/myprofile/aja;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aaq;->a:Lcom/khaibin/myprofile/aan;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aan;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aaq;->a:Lcom/khaibin/myprofile/aan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aan;->b(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/aja;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aaq;->a(Lcom/khaibin/myprofile/aja;)V

    return-void
.end method
