.class public final Lcom/google/accompanist/navigation/material/b;
.super Landroidx/navigation/z;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/z$b;
    value = "BottomSheetNavigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/navigation/material/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/z<",
        "Lcom/google/accompanist/navigation/material/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/accompanist/navigation/material/b;",
        "Landroidx/navigation/z;",
        "Lcom/google/accompanist/navigation/material/b$a;",
        "Landroidx/compose/material/m1;",
        "sheetState",
        "<init>",
        "(Landroidx/compose/material/m1;)V",
        "a",
        "navigation-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final c:Landroidx/compose/material/m1;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/m1;)V
    .locals 3

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigation/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/b;->c:Landroidx/compose/material/m1;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/navigation/material/b;->d:Landroidx/compose/runtime/t0;

    .line 4
    new-instance v0, Lcom/google/accompanist/navigation/material/d;

    invoke-direct {v0, p1}, Lcom/google/accompanist/navigation/material/d;-><init>(Landroidx/compose/material/m1;)V

    .line 5
    new-instance p1, Lcom/google/accompanist/navigation/material/b$b;

    invoke-direct {p1, p0}, Lcom/google/accompanist/navigation/material/b$b;-><init>(Lcom/google/accompanist/navigation/material/b;)V

    const v0, -0x3abe181e

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/b;->e:Lr00/q;

    return-void
.end method

.method public static final synthetic l(Lcom/google/accompanist/navigation/material/b;)Lkotlinx/coroutines/flow/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/navigation/material/b;->p()Lkotlinx/coroutines/flow/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/google/accompanist/navigation/material/b;)Landroidx/navigation/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object p0

    return-object p0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final p()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/navigation/material/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/b0;->b()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b;->d:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/navigation/material/b;->n()Lcom/google/accompanist/navigation/material/b$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;",
            "Landroidx/navigation/u;",
            "Landroidx/navigation/z$a;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/h;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/navigation/b0;->j(Landroidx/navigation/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/navigation/b0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/z;->f(Landroidx/navigation/b0;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/accompanist/navigation/material/b;->s(Z)V

    return-void
.end method

.method public j(Landroidx/navigation/h;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/b0;->h(Landroidx/navigation/h;Z)V

    return-void
.end method

.method public n()Lcom/google/accompanist/navigation/material/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/navigation/material/b$a;

    sget-object v1, Lcom/google/accompanist/navigation/material/e;->a:Lcom/google/accompanist/navigation/material/e;

    invoke-virtual {v1}, Lcom/google/accompanist/navigation/material/e;->a()Lr00/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/accompanist/navigation/material/b$a;-><init>(Lcom/google/accompanist/navigation/material/b;Lr00/r;)V

    return-object v0
.end method

.method public final q()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b;->e:Lr00/q;

    return-object v0
.end method

.method public final r()Landroidx/compose/material/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b;->c:Landroidx/compose/material/m1;

    return-object v0
.end method
