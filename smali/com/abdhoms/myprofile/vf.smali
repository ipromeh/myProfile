.class public final Lcom/abdhoms/myprofile/vf;
.super Ljava/lang/Object;


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/abdhoms/myprofile/vf;->AdsAttrs:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/abdhoms/myprofile/vf;->LoadingImageView:[I

    return-void

    :array_0
    .array-data 4
        0x7f010024
        0x7f010025
        0x7f010026
    .end array-data

    :array_1
    .array-data 4
        0x7f010063
        0x7f010064
        0x7f010065
    .end array-data
.end method
