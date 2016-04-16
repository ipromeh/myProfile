.class final Lcom/khaibin/myprofile/bew;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bbi",
        "<",
        "Lcom/khaibin/myprofile/bat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfn;)Lcom/khaibin/myprofile/bat;
    .locals 3

    sget-object v0, Lcom/khaibin/myprofile/bfe;->a:[I

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/bfp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/khaibin/myprofile/bay;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/bay;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/khaibin/myprofile/bay;

    new-instance v2, Lcom/khaibin/myprofile/bck;

    invoke-direct {v2, v1}, Lcom/khaibin/myprofile/bck;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/khaibin/myprofile/bay;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/khaibin/myprofile/bay;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/bay;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->j()V

    sget-object v0, Lcom/khaibin/myprofile/bav;->a:Lcom/khaibin/myprofile/bav;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/khaibin/myprofile/baq;

    invoke-direct {v0}, Lcom/khaibin/myprofile/baq;-><init>()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bew;->a(Lcom/khaibin/myprofile/bfn;)Lcom/khaibin/myprofile/bat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/baq;->a(Lcom/khaibin/myprofile/bat;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->b()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/khaibin/myprofile/baw;

    invoke-direct {v0}, Lcom/khaibin/myprofile/baw;-><init>()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bew;->a(Lcom/khaibin/myprofile/bfn;)Lcom/khaibin/myprofile/bat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/baw;->a(Ljava/lang/String;Lcom/khaibin/myprofile/bat;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/khaibin/myprofile/bfq;Lcom/khaibin/myprofile/bat;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/khaibin/myprofile/bat;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->f()Lcom/khaibin/myprofile/bfq;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/khaibin/myprofile/bat;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/khaibin/myprofile/bat;->m()Lcom/khaibin/myprofile/bay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bay;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bay;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/bfq;->a(Ljava/lang/Number;)Lcom/khaibin/myprofile/bfq;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/khaibin/myprofile/bay;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bay;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/bfq;->a(Z)Lcom/khaibin/myprofile/bfq;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/khaibin/myprofile/bay;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/bfq;->b(Ljava/lang/String;)Lcom/khaibin/myprofile/bfq;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/khaibin/myprofile/bat;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->b()Lcom/khaibin/myprofile/bfq;

    invoke-virtual {p2}, Lcom/khaibin/myprofile/bat;->l()Lcom/khaibin/myprofile/baq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/baq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bat;

    invoke-virtual {p0, p1, v0}, Lcom/khaibin/myprofile/bew;->a(Lcom/khaibin/myprofile/bfq;Lcom/khaibin/myprofile/bat;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->c()Lcom/khaibin/myprofile/bfq;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/khaibin/myprofile/bat;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->d()Lcom/khaibin/myprofile/bfq;

    invoke-virtual {p2}, Lcom/khaibin/myprofile/bat;->k()Lcom/khaibin/myprofile/baw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/baw;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/khaibin/myprofile/bfq;->a(Ljava/lang/String;)Lcom/khaibin/myprofile/bfq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bat;

    invoke-virtual {p0, p1, v0}, Lcom/khaibin/myprofile/bew;->a(Lcom/khaibin/myprofile/bfq;Lcom/khaibin/myprofile/bat;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->e()Lcom/khaibin/myprofile/bfq;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/khaibin/myprofile/bat;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/bew;->a(Lcom/khaibin/myprofile/bfq;Lcom/khaibin/myprofile/bat;)V

    return-void
.end method

.method public synthetic b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bew;->a(Lcom/khaibin/myprofile/bfn;)Lcom/khaibin/myprofile/bat;

    move-result-object v0

    return-object v0
.end method
