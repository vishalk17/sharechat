.class final Landroidx/compose/material/g2$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/g2;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x17b,
        0x17e
    }
    m = "showSnackbar"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/material/g2;

.field j:I


# direct methods
.method constructor <init>(Landroidx/compose/material/g2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/g2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/g2$b;->i:Landroidx/compose/material/g2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/g2$b;->h:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/g2$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/g2$b;->j:I

    iget-object p1, p0, Landroidx/compose/material/g2$b;->i:Landroidx/compose/material/g2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/compose/material/g2;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
