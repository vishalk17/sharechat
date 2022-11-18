.class public final Landroidx/compose/runtime/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/compose/runtime/v;

.field private final d:Landroidx/compose/runtime/p1;

.field private final e:Landroidx/compose/runtime/d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li00/o<",
            "Landroidx/compose/runtime/f1;",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/q0;Ljava/lang/Object;Landroidx/compose/runtime/v;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;Ljava/util/List;Lv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/v;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/d;",
            "Ljava/util/List<",
            "Li00/o<",
            "Landroidx/compose/runtime/f1;",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/q0;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/s0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/v;

    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/p1;

    .line 6
    iput-object p5, p0, Landroidx/compose/runtime/s0;->e:Landroidx/compose/runtime/d;

    .line 7
    iput-object p6, p0, Landroidx/compose/runtime/s0;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Landroidx/compose/runtime/s0;->g:Lv/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->e:Landroidx/compose/runtime/d;

    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/v;

    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/q0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li00/o<",
            "Landroidx/compose/runtime/f1;",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lv/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->g:Lv/f;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroidx/compose/runtime/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/p1;

    return-object v0
.end method
