.class public final Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Az(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$g;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$g;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Las1/p;->a:Las1/p;

    invoke-virtual {p2, p1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$g;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object p2

    invoke-virtual {p2}, Lmc0/h;->hm()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$g;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$g;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->t:Lp70/o1;

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST_ACTION_BOTTOM_DIALOG_FRAGMENT"

    .line 7
    :cond_0
    invoke-virtual {v2, p2, v0, v1, p1}, Lp70/o1;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "postEventUtil"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
