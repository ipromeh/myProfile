.class public Lcom/khaibin/myprofile/awd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/khaibin/myprofile/aam;

.field public final c:Lcom/khaibin/myprofile/axo;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/axo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/awd;->d:Z

    iput-object v1, p0, Lcom/khaibin/myprofile/awd;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/khaibin/myprofile/awd;->b:Lcom/khaibin/myprofile/aam;

    iput-object p1, p0, Lcom/khaibin/myprofile/awd;->c:Lcom/khaibin/myprofile/axo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/khaibin/myprofile/aam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/khaibin/myprofile/aam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/awd;->d:Z

    iput-object p1, p0, Lcom/khaibin/myprofile/awd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/khaibin/myprofile/awd;->b:Lcom/khaibin/myprofile/aam;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/awd;->c:Lcom/khaibin/myprofile/axo;

    return-void
.end method

.method public static a(Lcom/khaibin/myprofile/axo;)Lcom/khaibin/myprofile/awd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/axo;",
            ")",
            "Lcom/khaibin/myprofile/awd",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/awd;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/awd;-><init>(Lcom/khaibin/myprofile/axo;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/khaibin/myprofile/aam;)Lcom/khaibin/myprofile/awd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/khaibin/myprofile/aam;",
            ")",
            "Lcom/khaibin/myprofile/awd",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/awd;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/awd;-><init>(Ljava/lang/Object;Lcom/khaibin/myprofile/aam;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/awd;->c:Lcom/khaibin/myprofile/axo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
