.class final Lag0/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag0/a;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lgg0/a;Lin/mohalla/sharechat/di/modules/c;Ldv/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/di/modules/c;

.field final synthetic c:Lgg0/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/di/modules/c;Lgg0/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
    .locals 0

    iput-object p1, p0, Lag0/a$a;->b:Lin/mohalla/sharechat/di/modules/c;

    iput-object p2, p0, Lag0/a$a;->c:Lgg0/a;

    iput-object p3, p0, Lag0/a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lag0/a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lsharechat/library/composeui/theme/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lag0/a$a;->b:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    const v0, -0x6ebe25ce

    const/4 v2, 0x1

    new-instance v3, Lag0/a$a$a;

    iget-object v4, p0, Lag0/a$a;->c:Lgg0/a;

    iget-object v5, p0, Lag0/a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lag0/a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-direct {v3, v4, v5, v6}, Lag0/a$a$a;-><init>(Lgg0/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    invoke-static {p1, v0, v2, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lag0/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
