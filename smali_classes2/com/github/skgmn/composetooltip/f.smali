.class public final Lcom/github/skgmn/composetooltip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final a:Landroidx/compose/runtime/t0;

.field private final b:Landroidx/compose/runtime/t0;

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JFFFLandroidx/compose/foundation/layout/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/f;->a:Landroidx/compose/runtime/t0;

    .line 3
    invoke-static {p3}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/f;->b:Landroidx/compose/runtime/t0;

    .line 4
    invoke-static {p4}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/f;->c:Landroidx/compose/runtime/t0;

    .line 5
    invoke-static {p5}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/f;->d:Landroidx/compose/runtime/t0;

    .line 6
    invoke-static {p6, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/f;->e:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public synthetic constructor <init>(JFFFLandroidx/compose/foundation/layout/r0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/github/skgmn/composetooltip/f;-><init>(JFFFLandroidx/compose/foundation/layout/r0;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/f;->a:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroidx/compose/foundation/layout/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/f;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/r0;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/f;->b:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/f;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/f;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method
