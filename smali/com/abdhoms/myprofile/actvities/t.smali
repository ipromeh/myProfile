.class Lcom/abdhoms/myprofile/actvities/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bhj;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/MainActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/t;->a:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-class v0, Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
