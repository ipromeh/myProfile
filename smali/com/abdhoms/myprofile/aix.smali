.class Lcom/abdhoms/myprofile/aix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/air;

.field final synthetic b:Lcom/abdhoms/myprofile/aiv;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aiv;Lcom/abdhoms/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aix;->b:Lcom/abdhoms/myprofile/aiv;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aix;->a:Lcom/abdhoms/myprofile/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aix;->a:Lcom/abdhoms/myprofile/air;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/air;->e()V

    return-void
.end method
