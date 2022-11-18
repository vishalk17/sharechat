.class final Landroidx/compose/material/o2$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o2;->B(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9f,
        0xb7,
        0xba
    }
    m = "processNewAnchors$material_release"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:F

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/material/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/o2<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Landroidx/compose/material/o2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o2<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/o2$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/o2$g;->f:Landroidx/compose/material/o2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/o2$g;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/o2$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/o2$g;->g:I

    iget-object p1, p0, Landroidx/compose/material/o2$g;->f:Landroidx/compose/material/o2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/material/o2;->B(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
