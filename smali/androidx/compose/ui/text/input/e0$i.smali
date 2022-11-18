.class final Landroidx/compose/ui/text/input/e0$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/e0;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xbd
    }
    m = "textInputCommandEventLoop"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/ui/text/input/e0;

.field f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/e0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/ui/text/input/e0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0$i;->e:Landroidx/compose/ui/text/input/e0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0$i;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/input/e0$i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/input/e0$i;->f:I

    iget-object p1, p0, Landroidx/compose/ui/text/input/e0$i;->e:Landroidx/compose/ui/text/input/e0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/e0;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
