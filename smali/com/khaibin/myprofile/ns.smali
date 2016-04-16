.class Lcom/khaibin/myprofile/ns;
.super Lcom/khaibin/myprofile/ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/ne",
        "<",
        "Lcom/khaibin/myprofile/nr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ne;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/khaibin/myprofile/nr;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/nr;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/nr;-><init>(Lcom/khaibin/myprofile/ns;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/khaibin/myprofile/nr;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ns;->c()Lcom/khaibin/myprofile/no;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/nr;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/nr;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/khaibin/myprofile/no;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ns;->a()Lcom/khaibin/myprofile/nr;

    move-result-object v0

    return-object v0
.end method
