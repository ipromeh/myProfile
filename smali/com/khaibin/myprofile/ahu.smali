.class Lcom/khaibin/myprofile/ahu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ahr;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ahv;

.field final synthetic b:Lcom/khaibin/myprofile/ahs;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ahs;Lcom/khaibin/myprofile/ahv;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ahu;->b:Lcom/khaibin/myprofile/ahs;

    iput-object p2, p0, Lcom/khaibin/myprofile/ahu;->a:Lcom/khaibin/myprofile/ahv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ahu;->a:Lcom/khaibin/myprofile/ahv;

    iget-object v1, p0, Lcom/khaibin/myprofile/ahu;->a:Lcom/khaibin/myprofile/ahv;

    iget-object v1, v1, Lcom/khaibin/myprofile/ahv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahv;->b(Ljava/lang/Object;)V

    return-void
.end method
