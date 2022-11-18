.class final Landroidx/compose/material/n2$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n2$a;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1"
    f = "Swipeable.kt"
    l = {
        0x369
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/material/n2$a;

.field e:I


# direct methods
.method constructor <init>(Landroidx/compose/material/n2$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n2$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/n2$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/n2$a$b;->d:Landroidx/compose/material/n2$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material/n2$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/n2$a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/n2$a$b;->e:I

    iget-object p1, p0, Landroidx/compose/material/n2$a$b;->d:Landroidx/compose/material/n2$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material/n2$a;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
