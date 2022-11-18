.class public abstract Ldi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/e;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi0/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Ldi0/a;Landroid/graphics/Bitmap;Lh3/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/b;

    iget-object p3, p0, Ldi0/a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p1}, Ljp/co/cyberagent/android/gpuimage/b;->t(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Ldi0/a;->c()Lg00/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/cyberagent/android/gpuimage/b;->q(Lg00/c;)V

    .line 4
    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/b;->j()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "gpuImage.bitmapWithFilterApplied"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lh3/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh3/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ldi0/a;->d(Ldi0/a;Landroid/graphics/Bitmap;Lh3/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lg00/c;
.end method
