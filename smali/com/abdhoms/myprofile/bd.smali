.class public Lcom/abdhoms/myprofile/bd;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/abdhoms/myprofile/bf;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/bf",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/abdhoms/myprofile/bh;->a(Lcom/abdhoms/myprofile/bf;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/be;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/be;-><init>(Lcom/abdhoms/myprofile/bf;)V

    goto :goto_0
.end method
