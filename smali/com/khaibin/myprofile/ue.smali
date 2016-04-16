.class public Lcom/khaibin/myprofile/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/tz",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/ud;

.field private b:Lcom/khaibin/myprofile/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/tx",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/ue;->a:Lcom/khaibin/myprofile/ud;

    return-void
.end method


# virtual methods
.method public a(ZZ)Lcom/khaibin/myprofile/tx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/khaibin/myprofile/tx",
            "<TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/khaibin/myprofile/ua;->b()Lcom/khaibin/myprofile/tx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ue;->b:Lcom/khaibin/myprofile/tx;

    if-nez v0, :cond_2

    new-instance v0, Lcom/khaibin/myprofile/uc;

    iget-object v1, p0, Lcom/khaibin/myprofile/ue;->a:Lcom/khaibin/myprofile/ud;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/uc;-><init>(Lcom/khaibin/myprofile/ud;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/ue;->b:Lcom/khaibin/myprofile/tx;

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/ue;->b:Lcom/khaibin/myprofile/tx;

    goto :goto_0
.end method
