.class Lcom/khaibin/myprofile/afi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/afd;

.field private final b:Lcom/khaibin/myprofile/afj;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/afd;ZLcom/khaibin/myprofile/afj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/afi;->a:Lcom/khaibin/myprofile/afd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/khaibin/myprofile/afi;->c:Z

    iput-object p3, p0, Lcom/khaibin/myprofile/afi;->b:Lcom/khaibin/myprofile/afj;

    iput-object p4, p0, Lcom/khaibin/myprofile/afi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/afi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/afj;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/afi;->b:Lcom/khaibin/myprofile/afj;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/afi;->c:Z

    return v0
.end method
