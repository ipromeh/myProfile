.class public Lcom/khaibin/myprofile/ry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/mx",
        "<",
        "Lcom/khaibin/myprofile/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/rx;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/rx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/khaibin/myprofile/ry;->a:Lcom/khaibin/myprofile/rx;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/rx;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ry;->a:Lcom/khaibin/myprofile/rx;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ry;->a()Lcom/khaibin/myprofile/rx;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ry;->a:Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->a()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ry;->a:Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->b()Lcom/khaibin/myprofile/mx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/khaibin/myprofile/mx;->d()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ry;->a:Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->c()Lcom/khaibin/myprofile/mx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/khaibin/myprofile/mx;->d()V

    :cond_1
    return-void
.end method
