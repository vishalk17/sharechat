.class final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$c;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$c;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->j0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
