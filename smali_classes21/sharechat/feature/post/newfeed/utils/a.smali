.class public final Lsharechat/feature/post/newfeed/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Luq0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/post/newfeed/utils/a$a;->b:Lsharechat/feature/post/newfeed/utils/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/t1;Lr00/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lsharechat/feature/post/newfeed/utils/a;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/f0;Ljava/util/List;Landroidx/compose/runtime/i;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/runtime/i;",
            "I)TT;"
        }
    .end annotation

    const-string p3, "listState"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "items"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f8cc474

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Lsharechat/feature/post/newfeed/utils/a$b;

    invoke-direct {p3, p0, p1}, Lsharechat/feature/post/newfeed/utils/a$b;-><init>(Landroidx/compose/foundation/lazy/f0;Ljava/util/List;)V

    invoke-static {p3}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p3, Landroidx/compose/runtime/c2;

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final b()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Luq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/feature/post/newfeed/utils/a;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
