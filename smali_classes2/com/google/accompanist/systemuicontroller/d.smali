.class public final Lcom/google/accompanist/systemuicontroller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/g0;->d(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/accompanist/systemuicontroller/d;->a:J

    .line 2
    sget-object v0, Lcom/google/accompanist/systemuicontroller/d$a;->b:Lcom/google/accompanist/systemuicontroller/d$a;

    sput-object v0, Lcom/google/accompanist/systemuicontroller/d;->b:Lr00/l;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/accompanist/systemuicontroller/d;->a:J

    return-wide v0
.end method

.method public static final synthetic b()Lr00/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/systemuicontroller/d;->b:Lr00/l;

    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/i;I)Lcom/google/accompanist/systemuicontroller/c;
    .locals 2

    const p1, -0x3e47364b

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    const v0, -0x384212

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Lcom/google/accompanist/systemuicontroller/a;

    invoke-direct {v1, p1}, Lcom/google/accompanist/systemuicontroller/a;-><init>(Landroid/view/View;)V

    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v1, Lcom/google/accompanist/systemuicontroller/a;

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method
