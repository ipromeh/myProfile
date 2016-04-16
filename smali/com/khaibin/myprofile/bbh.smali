.class Lcom/khaibin/myprofile/bbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/bbj;


# instance fields
.field private final a:Lcom/khaibin/myprofile/bfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bfm",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/khaibin/myprofile/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bba",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/khaibin/myprofile/bas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bas",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/khaibin/myprofile/bfm;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/khaibin/myprofile/bfm",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/khaibin/myprofile/bba;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/khaibin/myprofile/bba;

    :goto_0
    iput-object v0, p0, Lcom/khaibin/myprofile/bbh;->d:Lcom/khaibin/myprofile/bba;

    instance-of v0, p1, Lcom/khaibin/myprofile/bas;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/khaibin/myprofile/bas;

    :goto_1
    iput-object p1, p0, Lcom/khaibin/myprofile/bbh;->e:Lcom/khaibin/myprofile/bas;

    iget-object v0, p0, Lcom/khaibin/myprofile/bbh;->d:Lcom/khaibin/myprofile/bba;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bbh;->e:Lcom/khaibin/myprofile/bas;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/khaibin/myprofile/bbp;->a(Z)V

    iput-object p2, p0, Lcom/khaibin/myprofile/bbh;->a:Lcom/khaibin/myprofile/bfm;

    iput-boolean p3, p0, Lcom/khaibin/myprofile/bbh;->b:Z

    iput-object p4, p0, Lcom/khaibin/myprofile/bbh;->c:Ljava/lang/Class;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/khaibin/myprofile/bfm;ZLjava/lang/Class;Lcom/khaibin/myprofile/bbg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/khaibin/myprofile/bbh;-><init>(Ljava/lang/Object;Lcom/khaibin/myprofile/bfm;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/bah;",
            "Lcom/khaibin/myprofile/bfm",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/bbh;->a:Lcom/khaibin/myprofile/bfm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/bbh;->a:Lcom/khaibin/myprofile/bfm;

    invoke-virtual {v0, p2}, Lcom/khaibin/myprofile/bfm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/khaibin/myprofile/bbh;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/bbh;->a:Lcom/khaibin/myprofile/bfm;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/khaibin/myprofile/bbf;

    iget-object v1, p0, Lcom/khaibin/myprofile/bbh;->d:Lcom/khaibin/myprofile/bba;

    iget-object v2, p0, Lcom/khaibin/myprofile/bbh;->e:Lcom/khaibin/myprofile/bas;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/khaibin/myprofile/bbf;-><init>(Lcom/khaibin/myprofile/bba;Lcom/khaibin/myprofile/bas;Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Lcom/khaibin/myprofile/bbj;Lcom/khaibin/myprofile/bbg;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/bbh;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method
