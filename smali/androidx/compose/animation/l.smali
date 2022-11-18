.class public final Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/animation/p;

.field private final b:Landroidx/compose/animation/s;

.field private final c:Landroidx/compose/runtime/t0;

.field private d:Landroidx/compose/animation/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/s;FLandroidx/compose/animation/d0;)V
    .locals 1

    const-string v0, "targetContentEnter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialContentExit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/s;

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/t0;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/d0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/s;FLandroidx/compose/animation/d0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/b;->d(ZLr00/p;ILjava/lang/Object;)Landroidx/compose/animation/d0;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/s;FLandroidx/compose/animation/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/s;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/d0;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/p;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/animation/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/d0;

    return-void
.end method
