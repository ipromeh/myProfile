.class final Lcom/khaibin/myprofile/bhf;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;ZLcom/khaibin/myprofile/bhj;Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/khaibin/myprofile/bhm;->rate_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/khaibin/myprofile/bhm;->rate_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_0
    sget v1, Lcom/khaibin/myprofile/bhm;->rate_dialog_ok:I

    new-instance v2, Lcom/khaibin/myprofile/bhg;

    invoke-direct {v2, p0, p2}, Lcom/khaibin/myprofile/bhg;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/bhj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    sget v1, Lcom/khaibin/myprofile/bhm;->rate_dialog_cancel:I

    new-instance v2, Lcom/khaibin/myprofile/bhh;

    invoke-direct {v2, p0, p2}, Lcom/khaibin/myprofile/bhh;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/bhj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    sget v1, Lcom/khaibin/myprofile/bhm;->rate_dialog_no:I

    new-instance v2, Lcom/khaibin/myprofile/bhi;

    invoke-direct {v2, p0, p2}, Lcom/khaibin/myprofile/bhi;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/bhj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
