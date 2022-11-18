.class public final Landroidx/compose/ui/layout/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/y0$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/layout/a1;

.field private b:Landroidx/compose/ui/layout/a0;

.field private final c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/ui/node/k;",
            "Landroidx/compose/ui/layout/y0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/ui/node/k;",
            "Landroidx/compose/runtime/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/ui/node/k;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/layout/z0;",
            "-",
            "Lb1/b;",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;",
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

.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/h0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/y0;-><init>(Landroidx/compose/ui/layout/a1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/a1;)V
    .locals 1

    const-string v0, "slotReusePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->a:Landroidx/compose/ui/layout/a1;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/y0$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/y0$d;-><init>(Landroidx/compose/ui/layout/y0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->c:Lr00/p;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/y0$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/y0$b;-><init>(Landroidx/compose/ui/layout/y0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->d:Lr00/p;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/y0$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/y0$c;-><init>(Landroidx/compose/ui/layout/y0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->e:Lr00/p;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/y0;)Landroidx/compose/ui/layout/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/y0;->a:Landroidx/compose/ui/layout/a1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/y0;)Landroidx/compose/ui/layout/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/y0;->i()Landroidx/compose/ui/layout/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/layout/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->b:Landroidx/compose/ui/layout/a0;

    return-void
.end method

.method private final i()Landroidx/compose/ui/layout/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y0;->b:Landroidx/compose/ui/layout/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/y0;->i()Landroidx/compose/ui/layout/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/a0;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/y0;->i()Landroidx/compose/ui/layout/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/a0;->o()V

    return-void
.end method

.method public final f()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/ui/node/k;",
            "Landroidx/compose/runtime/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y0;->d:Lr00/p;

    return-object v0
.end method

.method public final g()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/ui/node/k;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/layout/z0;",
            "-",
            "Lb1/b;",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y0;->e:Lr00/p;

    return-object v0
.end method

.method public final h()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/ui/node/k;",
            "Landroidx/compose/ui/layout/y0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y0;->c:Lr00/p;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/layout/y0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/layout/y0$a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/y0;->i()Landroidx/compose/ui/layout/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/a0;->t(Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/layout/y0$a;

    move-result-object p1

    return-object p1
.end method
