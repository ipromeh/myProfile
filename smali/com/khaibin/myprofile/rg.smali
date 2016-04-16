.class public Lcom/khaibin/myprofile/rg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ti",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/khaibin/myprofile/re;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/rs;

.field private final b:Lcom/khaibin/myprofile/rv;

.field private final c:Lcom/khaibin/myprofile/po;

.field private final d:Lcom/khaibin/myprofile/qy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/qy",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/nf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/rs;

    invoke-direct {v0, p1, p2}, Lcom/khaibin/myprofile/rs;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/nf;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/rg;->a:Lcom/khaibin/myprofile/rs;

    new-instance v0, Lcom/khaibin/myprofile/qy;

    iget-object v1, p0, Lcom/khaibin/myprofile/rg;->a:Lcom/khaibin/myprofile/rs;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/qy;-><init>(Lcom/khaibin/myprofile/lk;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/rg;->d:Lcom/khaibin/myprofile/qy;

    new-instance v0, Lcom/khaibin/myprofile/rv;

    invoke-direct {v0, p2}, Lcom/khaibin/myprofile/rv;-><init>(Lcom/khaibin/myprofile/nf;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/rg;->b:Lcom/khaibin/myprofile/rv;

    new-instance v0, Lcom/khaibin/myprofile/po;

    invoke-direct {v0}, Lcom/khaibin/myprofile/po;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/rg;->c:Lcom/khaibin/myprofile/po;

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
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/rg;->d:Lcom/khaibin/myprofile/qy;

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/rg;->a:Lcom/khaibin/myprofile/rs;

    return-object v0
.end method

.method public c()Lcom/khaibin/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/rg;->c:Lcom/khaibin/myprofile/po;

    return-object v0
.end method

.method public d()Lcom/khaibin/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/rg;->b:Lcom/khaibin/myprofile/rv;

    return-object v0
.end method
