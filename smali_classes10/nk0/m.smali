.class public final Lnk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lnk0/m;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/ComposeBgEntity;

    const-string v3, "data"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lnk0/m;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 4
    iget v4, v3, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->V:I

    if-ltz v4, :cond_0

    .line 5
    iget-object v3, v3, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M0:Lde0/a;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Lde0/a;->s(IZ)V

    .line 7
    :cond_0
    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v3

    sget-object v4, Lnk0/m$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    const-string v6, "parse(this)"

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeBgEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, v0, Lnk0/m;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeBgEntity;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 11
    :cond_2
    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v5}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v6

    iget-object v6, v6, Lv61/h;->I:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 13
    iput-object v6, v5, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Landroid/net/Uri;

    .line 14
    iput-object v3, v5, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->X:Landroid/net/Uri;

    .line 15
    iput-object v2, v5, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Y:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnk0/m;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz(Landroid/net/Uri;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, v0, Lnk0/m;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-virtual {v2}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v2, v0, Lnk0/m;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v3

    invoke-interface {v3}, Lnk0/d;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x374

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const/16 v5, 0x3e9

    invoke-virtual {v2, v3, v5}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 21
    iget-object v2, v0, Lnk0/m;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 22
    iget-object v2, v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M0:Lde0/a;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2, v1, v4}, Lde0/a;->s(IZ)V

    .line 24
    :cond_6
    iget-object v2, v0, Lnk0/m;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 25
    iput v1, v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->V:I

    return-void
.end method
