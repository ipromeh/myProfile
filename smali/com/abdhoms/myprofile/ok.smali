.class Lcom/abdhoms/myprofile/ok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ol;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/ok;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ok;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ok;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
