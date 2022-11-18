.class public final Lsharechat/library/composeui/common/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/o0$a;->b:Lsharechat/library/composeui/common/o0$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/o0;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/o0$b;->b:Lsharechat/library/composeui/common/o0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/o0;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
