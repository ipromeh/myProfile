.class public abstract Lcom/abdhoms/myprofile/bfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfy;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/bfy;->c:Z

    return-void
.end method

.method public static a(F)Lcom/abdhoms/myprofile/bfy;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/bfz;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/bfz;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lcom/abdhoms/myprofile/bfy;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/bfz;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/bfz;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bfy;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/abdhoms/myprofile/bfy;->a:F

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfy;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfy;->d()Lcom/abdhoms/myprofile/bfy;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/abdhoms/myprofile/bfy;
.end method
