.class final Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/l$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/l;

    invoke-direct {v0}, Landroidx/compose/foundation/l;-><init>()V

    sput-object v0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/u;
    .locals 3

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64593183

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p3, p3, 0xe

    .line 1
    invoke-static {p1, p2, p3}, Lo/s;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3}, Lo/j;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 3
    invoke-static {p1, p2, p3}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p3

    const v2, 0x44faf204

    .line 4
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_1

    .line 8
    :cond_0
    new-instance v2, Landroidx/compose/foundation/l$a;

    invoke-direct {v2, v0, v1, p3}, Landroidx/compose/foundation/l$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    .line 9
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v2, Landroidx/compose/foundation/l$a;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v2
.end method
