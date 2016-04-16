.class public final Lcom/abdhoms/myprofile/alv;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/alv;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/alv;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/alv;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/alv;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/abdhoms/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/alv;->e:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/alt;
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/alt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/abdhoms/myprofile/alt;-><init>(Lcom/abdhoms/myprofile/alv;Lcom/abdhoms/myprofile/alu;)V

    return-object v0
.end method

.method public a(Z)Lcom/abdhoms/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/alv;->a:Z

    return-object p0
.end method

.method public b(Z)Lcom/abdhoms/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/alv;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/abdhoms/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/alv;->c:Z

    return-object p0
.end method

.method public d(Z)Lcom/abdhoms/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/alv;->d:Z

    return-object p0
.end method

.method public e(Z)Lcom/abdhoms/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/alv;->e:Z

    return-object p0
.end method
