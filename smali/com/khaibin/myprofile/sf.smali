.class public Lcom/khaibin/myprofile/sf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ti",
        "<",
        "Lcom/khaibin/myprofile/pg;",
        "Lcom/khaibin/myprofile/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/khaibin/myprofile/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/khaibin/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/nf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/ti",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/ti",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/khaibin/myprofile/re;",
            ">;",
            "Lcom/khaibin/myprofile/nf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/rz;

    invoke-interface {p1}, Lcom/khaibin/myprofile/ti;->b()Lcom/khaibin/myprofile/lk;

    move-result-object v1

    invoke-interface {p2}, Lcom/khaibin/myprofile/ti;->b()Lcom/khaibin/myprofile/lk;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/khaibin/myprofile/rz;-><init>(Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/nf;)V

    new-instance v1, Lcom/khaibin/myprofile/qy;

    new-instance v2, Lcom/khaibin/myprofile/sd;

    invoke-direct {v2, v0}, Lcom/khaibin/myprofile/sd;-><init>(Lcom/khaibin/myprofile/lk;)V

    invoke-direct {v1, v2}, Lcom/khaibin/myprofile/qy;-><init>(Lcom/khaibin/myprofile/lk;)V

    iput-object v1, p0, Lcom/khaibin/myprofile/sf;->a:Lcom/khaibin/myprofile/lk;

    iput-object v0, p0, Lcom/khaibin/myprofile/sf;->b:Lcom/khaibin/myprofile/lk;

    new-instance v0, Lcom/khaibin/myprofile/sc;

    invoke-interface {p1}, Lcom/khaibin/myprofile/ti;->d()Lcom/khaibin/myprofile/ll;

    move-result-object v1

    invoke-interface {p2}, Lcom/khaibin/myprofile/ti;->d()Lcom/khaibin/myprofile/ll;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/sc;-><init>(Lcom/khaibin/myprofile/ll;Lcom/khaibin/myprofile/ll;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/sf;->c:Lcom/khaibin/myprofile/ll;

    invoke-interface {p1}, Lcom/khaibin/myprofile/ti;->c()Lcom/khaibin/myprofile/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/sf;->d:Lcom/khaibin/myprofile/lh;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/sf;->a:Lcom/khaibin/myprofile/lk;

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/sf;->b:Lcom/khaibin/myprofile/lk;

    return-object v0
.end method

.method public c()Lcom/khaibin/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/sf;->d:Lcom/khaibin/myprofile/lh;

    return-object v0
.end method

.method public d()Lcom/khaibin/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/sf;->c:Lcom/khaibin/myprofile/ll;

    return-object v0
.end method
