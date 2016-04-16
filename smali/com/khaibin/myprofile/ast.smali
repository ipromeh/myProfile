.class Lcom/khaibin/myprofile/ast;
.super Lcom/khaibin/myprofile/auw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/auw",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/ass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ass",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/awf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/awf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/khaibin/myprofile/ass;Lcom/khaibin/myprofile/awf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/ass",
            "<TT;>;",
            "Lcom/khaibin/myprofile/awf",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/khaibin/myprofile/asu;

    invoke-direct {v1, p3, p2}, Lcom/khaibin/myprofile/asu;-><init>(Lcom/khaibin/myprofile/awf;Lcom/khaibin/myprofile/ass;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/khaibin/myprofile/auw;-><init>(ILjava/lang/String;Lcom/khaibin/myprofile/awe;)V

    iput-object p2, p0, Lcom/khaibin/myprofile/ast;->a:Lcom/khaibin/myprofile/ass;

    iput-object p3, p0, Lcom/khaibin/myprofile/ast;->b:Lcom/khaibin/myprofile/awf;

    return-void
.end method


# virtual methods
.method protected a(Lcom/khaibin/myprofile/aqj;)Lcom/khaibin/myprofile/awd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/aqj;",
            ")",
            "Lcom/khaibin/myprofile/awd",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/khaibin/myprofile/aqj;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/khaibin/myprofile/azf;->a(Lcom/khaibin/myprofile/aqj;)Lcom/khaibin/myprofile/aam;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/awd;->a(Ljava/lang/Object;Lcom/khaibin/myprofile/aam;)Lcom/khaibin/myprofile/awd;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ast;->b:Lcom/khaibin/myprofile/awf;

    iget-object v1, p0, Lcom/khaibin/myprofile/ast;->a:Lcom/khaibin/myprofile/ass;

    invoke-interface {v1, p1}, Lcom/khaibin/myprofile/ass;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/awf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/ast;->a(Ljava/io/InputStream;)V

    return-void
.end method
