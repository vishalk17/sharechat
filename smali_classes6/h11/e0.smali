.class public final Lh11/e0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/e0$a;
    }
.end annotation


# static fields
.field public static final d:Lh11/e0$a;


# instance fields
.field public final a:Ly01/h;

.field public final b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field public c:Ly01/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/e0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/e0;->d:Lh11/e0$a;

    return-void
.end method

.method public constructor <init>(Lk31/w3;Ly01/h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/w3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lh11/e0;->a:Ly01/h;

    .line 4
    iget-object p1, p1, Lk31/w3;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string p2, "binding.horizontalListingRecyclerView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/e0;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    return-void
.end method
