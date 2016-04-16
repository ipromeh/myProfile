.class Lcom/abdhoms/myprofile/uo;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/uo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Lcom/abdhoms/myprofile/uo;->b:I

    return-void
.end method

.method constructor <init>(Lcom/abdhoms/myprofile/uo;)V
    .locals 2

    iget-object v0, p1, Lcom/abdhoms/myprofile/uo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p1, Lcom/abdhoms/myprofile/uo;->b:I

    invoke-direct {p0, v0, v1}, Lcom/abdhoms/myprofile/uo;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/uo;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/uo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/uo;)I
    .locals 1

    iget v0, p0, Lcom/abdhoms/myprofile/uo;->b:I

    return v0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/uo;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/un;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/abdhoms/myprofile/un;-><init>(Lcom/abdhoms/myprofile/uo;Lcom/abdhoms/myprofile/qv;Landroid/content/res/Resources;)V

    return-object v0
.end method
