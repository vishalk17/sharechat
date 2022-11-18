.class final Lin/mohalla/sharechat/search2/a$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->b(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loy/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/manager/abtest/enums/k;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lpy/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loy/b;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/manager/abtest/enums/k;",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$h;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/a$h;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/a$h;->d:Lsharechat/manager/abtest/enums/k;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/a$h;->e:Lr00/l;

    iput p5, p0, Lin/mohalla/sharechat/search2/a$h;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/search2/a$h;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/a$h;->c:Landroidx/compose/runtime/c2;

    iget-object v4, p0, Lin/mohalla/sharechat/search2/a$h;->d:Lsharechat/manager/abtest/enums/k;

    iget-object v5, p0, Lin/mohalla/sharechat/search2/a$h;->e:Lr00/l;

    iget v6, p0, Lin/mohalla/sharechat/search2/a$h;->f:I

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    .line 3
    new-instance v8, Lin/mohalla/sharechat/search2/a$h$a;

    invoke-direct {v8, v2}, Lin/mohalla/sharechat/search2/a$h$a;-><init>(Ljava/util/List;)V

    const v9, -0x410876af

    const/4 v10, 0x1

    .line 4
    new-instance v11, Lin/mohalla/sharechat/search2/a$h$b;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/search2/a$h$b;-><init>(Ljava/util/List;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;I)V

    invoke-static {v9, v10, v11}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v7, v8, v1}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 6
    sget-object v0, Li00/a0;->a:Li00/a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/a$h;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
