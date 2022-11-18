.class public final Lh11/v;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/v$a;
    }
.end annotation


# static fields
.field public static final e:Lh11/v$a;


# instance fields
.field public final a:Lm41/h;

.field public final b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field public final c:Lsharechat/feature/chatroom/free_frame/PageIndicator;

.field public d:Ly01/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/v$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/v;->e:Lh11/v$a;

    return-void
.end method

.method public constructor <init>(Lk31/y3;Lm41/h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/y3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lh11/v;->a:Lm41/h;

    .line 4
    iget-object p2, p1, Lk31/y3;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.leaderBoardBannerRecyclerView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/v;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 5
    iget-object p1, p1, Lk31/y3;->d:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    const-string p2, "binding.pageIndicator"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/v;->c:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    return-void
.end method
