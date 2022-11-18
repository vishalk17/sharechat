.class public final synthetic Lsf0/g;
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

    iput p2, p0, Lsf0/g;->b:I

    iput-object p1, p0, Lsf0/g;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lsf0/g;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsf0/g;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-boolean v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Q:Z

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v1

    iget-object v2, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    if-eqz v2, :cond_0

    iget v3, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:I

    invoke-virtual {v2, v3}, Lsf0/b0;->b(I)Lqf0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "tagHeader"

    invoke-interface {v1, v2, v0}, Lsf0/e;->B8(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lsf0/g;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 6
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-boolean v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Q:Z

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v1

    iget-object v2, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    if-eqz v2, :cond_1

    iget v3, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:I

    invoke-virtual {v2, v3}, Lsf0/b0;->b(I)Lqf0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "tagToolbar"

    invoke-interface {v1, v2, v0}, Lsf0/e;->B8(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
