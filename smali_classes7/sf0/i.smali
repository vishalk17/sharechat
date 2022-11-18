.class public final synthetic Lsf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V
    .locals 0

    iput p2, p0, Lsf0/i;->b:I

    iput-object p1, p0, Lsf0/i;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lsf0/i;->b:I

    const/4 v0, 0x0

    const-string v1, "mTagId"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsf0/i;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v2

    iget-object p1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lsf0/e;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 3
    :goto_0
    iget-object p1, p0, Lsf0/i;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 4
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->A:Ldagger/Lazy;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mTagShareUtil.get()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lyu1/a;

    iget-object p1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v3, v2, p1, v0, v0}, Lyu1/a;->a(Landroid/app/Activity;Ljava/lang/String;Lib0/j0;Lkv1/q;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "mTagShareUtil"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
