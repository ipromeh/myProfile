.class public Lcom/khaibin/myprofile/yn;
.super Lcom/khaibin/myprofile/axo;


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/axo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/aqj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/axo;-><init>(Lcom/khaibin/myprofile/aqj;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/yn;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/khaibin/myprofile/axo;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
