.class public Lcom/abdhoms/myprofile/tu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/tz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ue",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/abdhoms/myprofile/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tw",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/abdhoms/myprofile/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/tu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/ue;

    new-instance v1, Lcom/abdhoms/myprofile/tv;

    invoke-direct {v1, p1}, Lcom/abdhoms/myprofile/tv;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/ue;-><init>(Lcom/abdhoms/myprofile/ud;)V

    invoke-direct {p0, v0, p1}, Lcom/abdhoms/myprofile/tu;-><init>(Lcom/abdhoms/myprofile/ue;I)V

    return-void
.end method

.method constructor <init>(Lcom/abdhoms/myprofile/ue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/ue",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/tu;->a:Lcom/abdhoms/myprofile/ue;

    iput p2, p0, Lcom/abdhoms/myprofile/tu;->b:I

    return-void
.end method

.method private a()Lcom/abdhoms/myprofile/tx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/tx",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/tu;->c:Lcom/abdhoms/myprofile/tw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tu;->a:Lcom/abdhoms/myprofile/ue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/ue;->a(ZZ)Lcom/abdhoms/myprofile/tx;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/tw;

    iget v2, p0, Lcom/abdhoms/myprofile/tu;->b:I

    invoke-direct {v1, v0, v2}, Lcom/abdhoms/myprofile/tw;-><init>(Lcom/abdhoms/myprofile/tx;I)V

    iput-object v1, p0, Lcom/abdhoms/myprofile/tu;->c:Lcom/abdhoms/myprofile/tw;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/tu;->c:Lcom/abdhoms/myprofile/tw;

    return-object v0
.end method

.method private b()Lcom/abdhoms/myprofile/tx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/tx",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tu;->d:Lcom/abdhoms/myprofile/tw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tu;->a:Lcom/abdhoms/myprofile/ue;

    invoke-virtual {v0, v1, v1}, Lcom/abdhoms/myprofile/ue;->a(ZZ)Lcom/abdhoms/myprofile/tx;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/tw;

    iget v2, p0, Lcom/abdhoms/myprofile/tu;->b:I

    invoke-direct {v1, v0, v2}, Lcom/abdhoms/myprofile/tw;-><init>(Lcom/abdhoms/myprofile/tx;I)V

    iput-object v1, p0, Lcom/abdhoms/myprofile/tu;->d:Lcom/abdhoms/myprofile/tw;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/tu;->d:Lcom/abdhoms/myprofile/tw;

    return-object v0
.end method


# virtual methods
.method public a(ZZ)Lcom/abdhoms/myprofile/tx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/abdhoms/myprofile/tx",
            "<TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/abdhoms/myprofile/ua;->b()Lcom/abdhoms/myprofile/tx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tu;->a()Lcom/abdhoms/myprofile/tx;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/abdhoms/myprofile/tu;->b()Lcom/abdhoms/myprofile/tx;

    move-result-object v0

    goto :goto_0
.end method
