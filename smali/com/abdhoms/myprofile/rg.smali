.class public Lcom/abdhoms/myprofile/rg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/ti",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/abdhoms/myprofile/re;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/rs;

.field private final b:Lcom/abdhoms/myprofile/rv;

.field private final c:Lcom/abdhoms/myprofile/po;

.field private final d:Lcom/abdhoms/myprofile/qy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/qy",
            "<",
            "Lcom/abdhoms/myprofile/re;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/nf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/rs;

    invoke-direct {v0, p1, p2}, Lcom/abdhoms/myprofile/rs;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/nf;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/rg;->a:Lcom/abdhoms/myprofile/rs;

    new-instance v0, Lcom/abdhoms/myprofile/qy;

    iget-object v1, p0, Lcom/abdhoms/myprofile/rg;->a:Lcom/abdhoms/myprofile/rs;

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/qy;-><init>(Lcom/abdhoms/myprofile/lk;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/rg;->d:Lcom/abdhoms/myprofile/qy;

    new-instance v0, Lcom/abdhoms/myprofile/rv;

    invoke-direct {v0, p2}, Lcom/abdhoms/myprofile/rv;-><init>(Lcom/abdhoms/myprofile/nf;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/rg;->b:Lcom/abdhoms/myprofile/rv;

    new-instance v0, Lcom/abdhoms/myprofile/po;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/po;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/rg;->c:Lcom/abdhoms/myprofile/po;

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
            "Lcom/abdhoms/myprofile/re;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/rg;->d:Lcom/abdhoms/myprofile/qy;

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/abdhoms/myprofile/re;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/rg;->a:Lcom/abdhoms/myprofile/rs;

    return-object v0
.end method

.method public c()Lcom/abdhoms/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/rg;->c:Lcom/abdhoms/myprofile/po;

    return-object v0
.end method

.method public d()Lcom/abdhoms/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/ll",
            "<",
            "Lcom/abdhoms/myprofile/re;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/rg;->b:Lcom/abdhoms/myprofile/rv;

    return-object v0
.end method
