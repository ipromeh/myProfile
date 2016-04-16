.class Lcom/khaibin/myprofile/aiy;
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
.field final synthetic a:Lcom/khaibin/myprofile/aiv;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aiy;->a:Lcom/khaibin/myprofile/aiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahq;)V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/aiz;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/aiz;-><init>(Lcom/khaibin/myprofile/aiy;Lcom/khaibin/myprofile/ahq;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/art;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/ahq;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aiy;->a(Lcom/khaibin/myprofile/ahq;)V

    return-void
.end method
