.class Lcom/khaibin/myprofile/bfz;
.super Lcom/khaibin/myprofile/bfy;


# instance fields
.field d:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/bfy;-><init>()V

    iput p1, p0, Lcom/khaibin/myprofile/bfz;->a:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/khaibin/myprofile/bfz;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/bfy;-><init>()V

    iput p1, p0, Lcom/khaibin/myprofile/bfz;->a:F

    iput p2, p0, Lcom/khaibin/myprofile/bfz;->d:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/khaibin/myprofile/bfz;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/bfz;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/bfz;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bfz;->f()Lcom/khaibin/myprofile/bfz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/khaibin/myprofile/bfy;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bfz;->f()Lcom/khaibin/myprofile/bfz;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/bfz;->d:F

    return v0
.end method

.method public f()Lcom/khaibin/myprofile/bfz;
    .locals 3

    new-instance v0, Lcom/khaibin/myprofile/bfz;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bfz;->b()F

    move-result v1

    iget v2, p0, Lcom/khaibin/myprofile/bfz;->d:F

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/bfz;-><init>(FF)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bfz;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/bfz;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
