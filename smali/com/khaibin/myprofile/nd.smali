.class Lcom/khaibin/myprofile/nd;
.super Lcom/khaibin/myprofile/ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/ne",
        "<",
        "Lcom/khaibin/myprofile/nc;",
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
.method protected a()Lcom/khaibin/myprofile/nc;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/nc;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/nc;-><init>(Lcom/khaibin/myprofile/nd;)V

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/khaibin/myprofile/nc;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/nd;->c()Lcom/khaibin/myprofile/no;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/nc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/khaibin/myprofile/nc;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/khaibin/myprofile/no;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/nd;->a()Lcom/khaibin/myprofile/nc;

    move-result-object v0

    return-object v0
.end method
