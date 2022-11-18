.class final Landroidx/compose/foundation/text/l0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;Lr00/l;ZZLandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/s0;

.field final synthetic c:Landroidx/compose/foundation/text/selection/v;

.field final synthetic d:Landroidx/compose/ui/text/input/b0;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/text/input/t;

.field final synthetic h:Landroidx/compose/foundation/text/z0;

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;ZZLandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s0;",
            "Landroidx/compose/foundation/text/selection/v;",
            "Landroidx/compose/ui/text/input/b0;",
            "ZZ",
            "Landroidx/compose/ui/text/input/t;",
            "Landroidx/compose/foundation/text/z0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/l0$a;->b:Landroidx/compose/foundation/text/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/l0$a;->c:Landroidx/compose/foundation/text/selection/v;

    iput-object p3, p0, Landroidx/compose/foundation/text/l0$a;->d:Landroidx/compose/ui/text/input/b0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/l0$a;->e:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/l0$a;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/l0$a;->g:Landroidx/compose/ui/text/input/t;

    iput-object p7, p0, Landroidx/compose/foundation/text/l0$a;->h:Landroidx/compose/foundation/text/z0;

    iput-object p8, p0, Landroidx/compose/foundation/text/l0$a;->i:Lr00/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x37c5de2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x1d58f75c

    .line 1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Landroidx/compose/foundation/text/selection/y;

    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/y;-><init>()V

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/text/selection/y;

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/k0;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/l0$a;->b:Landroidx/compose/foundation/text/s0;

    .line 10
    iget-object v5, v0, Landroidx/compose/foundation/text/l0$a;->c:Landroidx/compose/foundation/text/selection/v;

    .line 11
    iget-object v6, v0, Landroidx/compose/foundation/text/l0$a;->d:Landroidx/compose/ui/text/input/b0;

    .line 12
    iget-boolean v7, v0, Landroidx/compose/foundation/text/l0$a;->e:Z

    .line 13
    iget-boolean v8, v0, Landroidx/compose/foundation/text/l0$a;->f:Z

    .line 14
    iget-object v10, v0, Landroidx/compose/foundation/text/l0$a;->g:Landroidx/compose/ui/text/input/t;

    .line 15
    iget-object v11, v0, Landroidx/compose/foundation/text/l0$a;->h:Landroidx/compose/foundation/text/z0;

    const/4 v12, 0x0

    .line 16
    iget-object v13, v0, Landroidx/compose/foundation/text/l0$a;->i:Lr00/l;

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object v3, v2

    .line 17
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;Landroidx/compose/foundation/text/q;Lr00/l;ILkotlin/jvm/internal/h;)V

    .line 18
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v4, Landroidx/compose/foundation/text/l0$a$a;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/l0$a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/l0$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
