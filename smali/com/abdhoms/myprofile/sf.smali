.class public Lcom/abdhoms/myprofile/sf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/ti",
        "<",
        "Lcom/abdhoms/myprofile/pg;",
        "Lcom/abdhoms/myprofile/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Lcom/abdhoms/myprofile/rx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Lcom/abdhoms/myprofile/pg;",
            "Lcom/abdhoms/myprofile/rx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/abdhoms/myprofile/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ll",
            "<",
            "Lcom/abdhoms/myprofile/rx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/abdhoms/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lh",
            "<",
            "Lcom/abdhoms/myprofile/pg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/nf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/ti",
            "<",
            "Lcom/abdhoms/myprofile/pg;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/abdhoms/myprofile/ti",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/abdhoms/myprofile/re;",
            ">;",
            "Lcom/abdhoms/myprofile/nf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/rz;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ti;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v1

    invoke-interface {p2}, Lcom/abdhoms/myprofile/ti;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/abdhoms/myprofile/rz;-><init>(Lcom/abdhoms/myprofile/lk;Lcom/abdhoms/myprofile/lk;Lcom/abdhoms/myprofile/nf;)V

    new-instance v1, Lcom/abdhoms/myprofile/qy;

    new-instance v2, Lcom/abdhoms/myprofile/sd;

    invoke-direct {v2, v0}, Lcom/abdhoms/myprofile/sd;-><init>(Lcom/abdhoms/myprofile/lk;)V

    invoke-direct {v1, v2}, Lcom/abdhoms/myprofile/qy;-><init>(Lcom/abdhoms/myprofile/lk;)V

    iput-object v1, p0, Lcom/abdhoms/myprofile/sf;->a:Lcom/abdhoms/myprofile/lk;

    iput-object v0, p0, Lcom/abdhoms/myprofile/sf;->b:Lcom/abdhoms/myprofile/lk;

    new-instance v0, Lcom/abdhoms/myprofile/sc;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ti;->d()Lcom/abdhoms/myprofile/ll;

    move-result-object v1

    invoke-interface {p2}, Lcom/abdhoms/myprofile/ti;->d()Lcom/abdhoms/myprofile/ll;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abdhoms/myprofile/sc;-><init>(Lcom/abdhoms/myprofile/ll;Lcom/abdhoms/myprofile/ll;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/sf;->c:Lcom/abdhoms/myprofile/ll;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ti;->c()Lcom/abdhoms/myprofile/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/sf;->d:Lcom/abdhoms/myprofile/lh;

    return-void
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Lcom/abdhoms/myprofile/rx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/sf;->a:Lcom/abdhoms/myprofile/lk;

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Lcom/abdhoms/myprofile/pg;",
            "Lcom/abdhoms/myprofile/rx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/sf;->b:Lcom/abdhoms/myprofile/lk;

    return-object v0
.end method

.method public c()Lcom/abdhoms/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lh",
            "<",
            "Lcom/abdhoms/myprofile/pg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/sf;->d:Lcom/abdhoms/myprofile/lh;

    return-object v0
.end method

.method public d()Lcom/abdhoms/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/ll",
            "<",
            "Lcom/abdhoms/myprofile/rx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/sf;->c:Lcom/abdhoms/myprofile/ll;

    return-object v0
.end method
