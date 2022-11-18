.class public final synthetic Lsf0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field public final synthetic d:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;I)V
    .locals 0

    iput p3, p0, Lsf0/k;->b:I

    iput-object p1, p0, Lsf0/k;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lsf0/k;->d:Lsharechat/library/cvo/TagEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lsf0/k;->b:I

    const-string v0, "$tagEntity"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsf0/k;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v2, p0, Lsf0/k;->d:Lsharechat/library/cvo/TagEntity;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsf0/o;

    invoke-direct {v0, p1, v2}, Lsf0/o;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lsf0/k;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v2, p0, Lsf0/k;->d:Lsharechat/library/cvo/TagEntity;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tagId"

    .line 7
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referrer"

    const-string v1, "TagFeedV3"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
