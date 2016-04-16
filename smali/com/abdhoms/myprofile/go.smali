.class Lcom/abdhoms/myprofile/go;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/cn;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/gl;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/go;->a:Lcom/abdhoms/myprofile/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/go;->a:Lcom/abdhoms/myprofile/gl;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/gl;->c(Lcom/abdhoms/myprofile/gl;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
