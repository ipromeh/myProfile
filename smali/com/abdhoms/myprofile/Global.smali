.class public Lcom/abdhoms/myprofile/Global;
.super Landroid/app/Application;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/Global;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/abdhoms/myprofile/Global;->a:Landroid/content/Context;

    return-void
.end method
