.class public final Lcom/khaibin/myprofile/alv;
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

.method static synthetic a(Lcom/khaibin/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/alv;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/alv;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/khaibin/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/alv;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/khaibin/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/alv;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/khaibin/myprofile/alv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/alv;->e:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/alt;
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/alt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/alt;-><init>(Lcom/khaibin/myprofile/alv;Lcom/khaibin/myprofile/alu;)V

    return-object v0
.end method

.method public a(Z)Lcom/khaibin/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/alv;->a:Z

    return-object p0
.end method

.method public b(Z)Lcom/khaibin/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/alv;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/khaibin/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/alv;->c:Z

    return-object p0
.end method

.method public d(Z)Lcom/khaibin/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/alv;->d:Z

    return-object p0
.end method

.method public e(Z)Lcom/khaibin/myprofile/alv;
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/alv;->e:Z

    return-object p0
.end method
