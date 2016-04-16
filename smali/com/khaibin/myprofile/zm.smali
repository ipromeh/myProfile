.class Lcom/khaibin/myprofile/zm;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/zl;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/zl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/zm;->a:Lcom/khaibin/myprofile/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/zm;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/khaibin/myprofile/zm;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/zm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/zm;->c:Z

    return v0
.end method
