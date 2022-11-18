.class final Lx2/p$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.decode.ImageDecoderDecoder"
    f = "ImageDecoderDecoder.kt"
    l = {
        0x9e
    }
    m = "wrapDrawable"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lx2/p;

.field f:I


# direct methods
.method constructor <init>(Lx2/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lx2/p$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx2/p$d;->e:Lx2/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx2/p$d;->d:Ljava/lang/Object;

    iget p1, p0, Lx2/p$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx2/p$d;->f:I

    iget-object p1, p0, Lx2/p$d;->e:Lx2/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx2/p;->f(Lx2/p;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
