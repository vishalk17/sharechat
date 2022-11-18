.class final Lin/mohalla/sharechat/home/profilev3/tabs/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/d;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLandroidx/compose/foundation/lazy/f0;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/composeui/spannedlazygrid/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/a<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lkotlinx/coroutines/s0;

.field final synthetic f:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field final synthetic g:I

.field final synthetic h:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lin/mohalla/sharechat/home/profilev3/k;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/compose/a;Lr00/l;ILkotlinx/coroutines/s0;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ILr00/p;Lin/mohalla/sharechat/home/profilev3/k;Ljava/lang/String;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/a<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Li00/a0;",
            ">;I",
            "Lkotlinx/coroutines/s0;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "I",
            "Lr00/p<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/k;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->b:Landroidx/paging/compose/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->c:Lr00/l;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->d:I

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->e:Lkotlinx/coroutines/s0;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->f:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p6, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->g:I

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->h:Lr00/p;

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->i:Lin/mohalla/sharechat/home/profilev3/k;

    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->j:Ljava/lang/String;

    iput-object p10, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->k:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/spannedlazygrid/h;)V
    .locals 13

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->b:Landroidx/paging/compose/a;

    new-instance v12, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->c:Lr00/l;

    iget v3, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->d:I

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->e:Lkotlinx/coroutines/s0;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->f:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget v6, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->g:I

    iget-object v7, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->h:Lr00/p;

    iget-object v9, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->i:Lin/mohalla/sharechat/home/profilev3/k;

    iget-object v10, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->j:Ljava/lang/String;

    iget-object v11, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->k:Lr00/l;

    move-object v1, v12

    move-object v8, v0

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a;-><init>(Lr00/l;ILkotlinx/coroutines/s0;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ILr00/p;Landroidx/paging/compose/a;Lin/mohalla/sharechat/home/profilev3/k;Ljava/lang/String;Lr00/l;)V

    const v1, -0x2194a887

    const/4 v2, 0x1

    invoke-static {v1, v2, v12}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsharechat/library/composeui/common/l1;->f(Lsharechat/library/composeui/spannedlazygrid/h;Landroidx/paging/compose/a;Lr00/s;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->b:Landroidx/paging/compose/a;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/compose/a;->i()Landroidx/paging/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/j;->c()Landroidx/paging/c0;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/c0$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/compose/a;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    sget-object v0, Lin/mohalla/sharechat/home/profilev3/tabs/b;->a:Lin/mohalla/sharechat/home/profilev3/tabs/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/tabs/b;->a()Lr00/r;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/spannedlazygrid/h$a;->a(Lsharechat/library/composeui/spannedlazygrid/h;ILr00/p;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/compose/a;->i()Landroidx/paging/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/j;->a()Landroidx/paging/c0;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/c0$b;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    sget-object v0, Lin/mohalla/sharechat/home/profilev3/tabs/b;->a:Lin/mohalla/sharechat/home/profilev3/tabs/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/tabs/b;->b()Lr00/r;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/spannedlazygrid/h$a;->a(Lsharechat/library/composeui/spannedlazygrid/h;ILr00/p;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/spannedlazygrid/h;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/tabs/d$a;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
