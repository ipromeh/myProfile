.class Lcom/abdhoms/myprofile/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/gl;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/gm;->a:Lcom/abdhoms/myprofile/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/gm;->a:Lcom/abdhoms/myprofile/gl;

    invoke-static {v0}, Lcom/abdhoms/myprofile/gl;->a(Lcom/abdhoms/myprofile/gl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/gm;->a:Lcom/abdhoms/myprofile/gl;

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/gl;->a(Lcom/abdhoms/myprofile/gl;I)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/gm;->a:Lcom/abdhoms/myprofile/gl;

    invoke-static {v0}, Lcom/abdhoms/myprofile/gl;->a(Lcom/abdhoms/myprofile/gl;)I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/gm;->a:Lcom/abdhoms/myprofile/gl;

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/gl;->a(Lcom/abdhoms/myprofile/gl;I)V

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/gm;->a:Lcom/abdhoms/myprofile/gl;

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/gl;->a(Lcom/abdhoms/myprofile/gl;Z)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/gm;->a:Lcom/abdhoms/myprofile/gl;

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/gl;->b(Lcom/abdhoms/myprofile/gl;I)I

    return-void
.end method
