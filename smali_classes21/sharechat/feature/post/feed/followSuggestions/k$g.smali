.class final Lsharechat/feature/post/feed/followSuggestions/k$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/k;->d(Landroidx/compose/runtime/snapshots/s;ZLr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/s;ZLr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->b:Landroidx/compose/runtime/snapshots/s;

    iput-boolean p2, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->c:Z

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->e:Lr00/l;

    iput p5, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->b:Landroidx/compose/runtime/snapshots/s;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->d:Lr00/l;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->e:Lr00/l;

    iget v3, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->f:I

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    new-instance v5, Lsharechat/feature/post/feed/followSuggestions/k$g$a;

    invoke-direct {v5, v0}, Lsharechat/feature/post/feed/followSuggestions/k$g$a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/k$g$b;

    invoke-direct {v6, v0, v1, v2, v3}, Lsharechat/feature/post/feed/followSuggestions/k$g$b;-><init>(Ljava/util/List;Lr00/l;Lr00/l;I)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 6
    iget-boolean v0, p0, Lsharechat/feature/post/feed/followSuggestions/k$g;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v2, Lsharechat/feature/post/feed/followSuggestions/a;->a:Lsharechat/feature/post/feed/followSuggestions/a;

    invoke-virtual {v2}, Lsharechat/feature/post/feed/followSuggestions/a;->a()Lr00/q;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/k$g;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
