.class Lcom/khaibin/myprofile/apb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/aip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/aip",
        "<",
        "Lcom/khaibin/myprofile/ahq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aot;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aot;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/apb;->a:Lcom/khaibin/myprofile/aot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahq;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/khaibin/myprofile/aeq;->i:Lcom/khaibin/myprofile/afc;

    invoke-interface {p1, v0, v1}, Lcom/khaibin/myprofile/ahq;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    return-void
.end method

.method public synthetic zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/ahq;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/apb;->a(Lcom/khaibin/myprofile/ahq;)V

    return-void
.end method
