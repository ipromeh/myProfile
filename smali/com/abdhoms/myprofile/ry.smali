.class public Lcom/abdhoms/myprofile/ry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/mx",
        "<",
        "Lcom/abdhoms/myprofile/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/rx;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/rx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/ry;->a:Lcom/abdhoms/myprofile/rx;

    return-void
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/rx;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ry;->a:Lcom/abdhoms/myprofile/rx;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ry;->a()Lcom/abdhoms/myprofile/rx;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ry;->a:Lcom/abdhoms/myprofile/rx;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/rx;->a()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ry;->a:Lcom/abdhoms/myprofile/rx;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/rx;->b()Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/mx;->d()V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ry;->a:Lcom/abdhoms/myprofile/rx;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/rx;->c()Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/abdhoms/myprofile/mx;->d()V

    :cond_1
    return-void
.end method
