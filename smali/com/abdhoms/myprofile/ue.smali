.class public Lcom/abdhoms/myprofile/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/tz",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/ud;

.field private b:Lcom/abdhoms/myprofile/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tx",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/ue;->a:Lcom/abdhoms/myprofile/ud;

    return-void
.end method


# virtual methods
.method public a(ZZ)Lcom/abdhoms/myprofile/tx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/abdhoms/myprofile/tx",
            "<TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/abdhoms/myprofile/ua;->b()Lcom/abdhoms/myprofile/tx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/ue;->b:Lcom/abdhoms/myprofile/tx;

    if-nez v0, :cond_2

    new-instance v0, Lcom/abdhoms/myprofile/uc;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ue;->a:Lcom/abdhoms/myprofile/ud;

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/uc;-><init>(Lcom/abdhoms/myprofile/ud;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ue;->b:Lcom/abdhoms/myprofile/tx;

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/ue;->b:Lcom/abdhoms/myprofile/tx;

    goto :goto_0
.end method
