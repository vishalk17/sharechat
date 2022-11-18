.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lha/d;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    invoke-static {v0}, Lcom/facebook/soloader/q;->l(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lha/d;
    .end annotation
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Lha/d;
    .end annotation
.end method
