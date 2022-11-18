.class final Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
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
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(ILjava/util/List;ZLjava/util/List;Lr00/l;Lr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->b:I

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->c:Ljava/util/List;

    iput-boolean p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->d:Z

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->e:Ljava/util/List;

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->f:Lr00/l;

    iput-object p6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->h:Lr00/l;

    iput p8, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->i:I

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
    iget p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->b:I

    .line 4
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->d:Z

    .line 6
    invoke-static {p2, v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->r(IIZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x482cd98f

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->h(Landroidx/compose/runtime/i;I)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_2
    const p2, -0x482cd95c

    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    iget-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->c:Ljava/util/List;

    iget v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 12
    iget-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->e:Ljava/util/List;

    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->b:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 13
    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->f:Lr00/l;

    .line 14
    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->g:Lr00/l;

    .line 15
    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->h:Lr00/l;

    sget p2, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    or-int/lit8 p2, p2, 0x40

    iget v5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->i:I

    shr-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr p2, v6

    shr-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr p2, v6

    const v6, 0xe000

    shr-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->m(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
