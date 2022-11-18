.class final Lsharechat/library/composeui/theme/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/o;


# static fields
.field public static final b:Lsharechat/library/composeui/theme/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/theme/o;

    invoke-direct {v0}, Lsharechat/library/composeui/theme/o;-><init>()V

    sput-object v0, Lsharechat/library/composeui/theme/o;->b:Lsharechat/library/composeui/theme/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/i;I)J
    .locals 3

    const p2, 0x4df6da6b    # 5.17688672E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/material/ripple/o$a;

    .line 2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->b0()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/n;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/o$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/f;
    .locals 3

    const p2, 0x155b0f30

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/material/ripple/o$a;

    .line 2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->b0()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/n;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/o$a;->a(JZ)Landroidx/compose/material/ripple/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method
