.class public Lcom/abdhoms/myprofile/pz;
.super Lcom/abdhoms/myprofile/pq;

# interfaces
.implements Lcom/abdhoms/myprofile/pu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/pq",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/abdhoms/myprofile/pu",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/pl",
            "<",
            "Lcom/abdhoms/myprofile/pb;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/pq;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/pl;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/net/Uri;)Lcom/abdhoms/myprofile/lp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/abdhoms/myprofile/lp",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/lr;

    invoke-direct {v0, p1, p2}, Lcom/abdhoms/myprofile/lr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lcom/abdhoms/myprofile/lp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/abdhoms/myprofile/lp",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/lq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/abdhoms/myprofile/lq;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
