.class public final Le0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Lf0/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    .line 2
    new-instance p1, Le0/c;

    invoke-direct {p1, p0}, Le0/c;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
