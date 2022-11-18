.class final Lgx/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx/e;->a(Landroid/util/Size;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profileV2.labels.utility.ImageScaleUtil"
    f = "ImageScaleUtil.kt"
    l = {
        0x1c
    }
    m = "getScaledBitmap"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lgx/e;

.field d:I


# direct methods
.method constructor <init>(Lgx/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgx/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgx/e$a;->c:Lgx/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgx/e$a;->b:Ljava/lang/Object;

    iget p1, p0, Lgx/e$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx/e$a;->d:I

    iget-object p1, p0, Lgx/e$a;->c:Lgx/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgx/e;->a(Landroid/util/Size;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
