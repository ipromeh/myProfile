.class Lcom/khaibin/myprofile/ait;
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
.field final synthetic a:Lcom/khaibin/myprofile/air;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ait;->a:Lcom/khaibin/myprofile/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/aja;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ait;->a:Lcom/khaibin/myprofile/air;

    invoke-static {v0}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/air;)Lcom/khaibin/myprofile/aiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->b()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/aja;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/ait;->a(Lcom/khaibin/myprofile/aja;)V

    return-void
.end method
