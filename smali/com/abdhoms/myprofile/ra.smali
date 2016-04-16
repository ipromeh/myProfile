.class public Lcom/abdhoms/myprofile/ra;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/rc;


# instance fields
.field private final b:Lcom/abdhoms/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/abdhoms/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/rc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/rc;-><init>(Lcom/abdhoms/myprofile/rb;)V

    sput-object v0, Lcom/abdhoms/myprofile/ra;->a:Lcom/abdhoms/myprofile/rc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/qw;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/qw;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ra;->b:Lcom/abdhoms/myprofile/lk;

    new-instance v0, Lcom/abdhoms/myprofile/po;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/po;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ra;->c:Lcom/abdhoms/myprofile/lh;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/ra;->b:Lcom/abdhoms/myprofile/lk;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/ra;->a:Lcom/abdhoms/myprofile/rc;

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

    iget-object v0, p0, Lcom/abdhoms/myprofile/ra;->c:Lcom/abdhoms/myprofile/lh;

    return-object v0
.end method

.method public d()Lcom/abdhoms/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/ll",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/qr;->b()Lcom/abdhoms/myprofile/qr;

    move-result-object v0

    return-object v0
.end method
