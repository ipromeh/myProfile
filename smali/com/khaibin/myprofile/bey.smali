.class final Lcom/khaibin/myprofile/bey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/bbj;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bfm;

.field final synthetic b:Lcom/khaibin/myprofile/bbi;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bfm;Lcom/khaibin/myprofile/bbi;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bey;->a:Lcom/khaibin/myprofile/bfm;

    iput-object p2, p0, Lcom/khaibin/myprofile/bey;->b:Lcom/khaibin/myprofile/bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;
    .locals 1
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

    iget-object v0, p0, Lcom/khaibin/myprofile/bey;->a:Lcom/khaibin/myprofile/bfm;

    invoke-virtual {p2, v0}, Lcom/khaibin/myprofile/bfm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bey;->b:Lcom/khaibin/myprofile/bbi;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
