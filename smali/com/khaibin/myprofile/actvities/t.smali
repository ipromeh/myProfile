.class Lcom/khaibin/myprofile/actvities/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/bhj;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/MainActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/t;->a:Lcom/khaibin/myprofile/actvities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-class v0, Lcom/khaibin/myprofile/actvities/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
