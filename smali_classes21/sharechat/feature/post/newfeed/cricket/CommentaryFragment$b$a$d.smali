.class final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;",
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->w0(Ljava/lang/String;IZ)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v0

    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw40/b0;

    invoke-virtual {p1}, Lw40/b0;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->j0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;->a(IZ)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
