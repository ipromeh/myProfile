.class Lcom/abdhoms/myprofile/ahu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahr;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ahv;

.field final synthetic b:Lcom/abdhoms/myprofile/ahs;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ahs;Lcom/abdhoms/myprofile/ahv;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ahu;->b:Lcom/abdhoms/myprofile/ahs;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ahu;->a:Lcom/abdhoms/myprofile/ahv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahu;->a:Lcom/abdhoms/myprofile/ahv;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ahu;->a:Lcom/abdhoms/myprofile/ahv;

    iget-object v1, v1, Lcom/abdhoms/myprofile/ahv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/ahv;->b(Ljava/lang/Object;)V

    return-void
.end method
