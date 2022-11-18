.class public final Li41/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/j$a;
    }
.end annotation


# static fields
.field public static final d:Li41/j$a;


# instance fields
.field public final a:Lg41/c;

.field public final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/j$a;-><init>(Lep0/k;)V

    sput-object v0, Li41/j;->d:Li41/j$a;

    return-void
.end method

.method public constructor <init>(Lk31/m4;Lg41/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/m4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Li41/j;->a:Lg41/c;

    .line 4
    iget-object p2, p1, Lk31/m4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.pendingCount"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/j;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p1, p1, Lk31/m4;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const-string p2, "binding.multipleProfilePic"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li41/j;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    return-void
.end method
