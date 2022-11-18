.class public final synthetic Lnk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;I)V
    .locals 0

    iput p2, p0, Lnk0/h;->b:I

    iput-object p1, p0, Lnk0/h;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnk0/h;->b:I

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lnk0/h;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Sz()V

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Vz()V

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Tz()V

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oA()V

    .line 6
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lA(Z)V

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v2

    invoke-interface {v2}, Lnk0/d;->zb()Lnk0/t;

    move-result-object v2

    sget-object v3, Lnk0/t;->GIF:Lnk0/t;

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->nA()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v2

    sget-object v3, Lnk0/t;->NONE:Lnk0/t;

    invoke-interface {v2, v3}, Lnk0/d;->ui(Lnk0/t;)V

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Uz()V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Iz()V

    return-void

    .line 12
    :pswitch_1
    iget-object v1, v0, Lnk0/h;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 13
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v3, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    iput-boolean v4, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K:Z

    goto/16 :goto_7

    .line 16
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v3

    iget-object v3, v3, Lv61/h;->B:Landroid/widget/RelativeLayout;

    const-string v5, "binding.llCommentAttchOptions"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    .line 17
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v3

    iget-object v3, v3, Lv61/h;->B:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 19
    :cond_2
    iget-boolean v3, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    :cond_3
    iget-boolean v3, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v3

    iget-object v3, v3, Lv61/h;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->eA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    .line 24
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_mic_white_24dp:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 25
    iget-object v4, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v4, :cond_12

    .line 26
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v2

    invoke-interface {v2}, Lnk0/d;->Ma()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v1

    invoke-interface {v1}, Lnk0/d;->H4()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x260

    const/16 v16, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-string v9, "audio"

    .line 28
    invoke-static/range {v4 .. v16}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 29
    :cond_4
    iget-object v3, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v3, :cond_6

    .line 30
    iget-object v5, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v5, :cond_5

    .line 31
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    const/4 v11, 0x0

    .line 32
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3a0

    const/16 v17, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v9, "gif"

    const-string v10, "gif"

    invoke-static/range {v5 .. v17}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    :cond_5
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->fA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto/16 :goto_7

    .line 34
    :cond_6
    iget-object v3, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Landroid/net/Uri;

    const-string v5, ""

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v2

    goto :goto_2

    :cond_8
    :goto_1
    move-object v7, v5

    .line 36
    :goto_2
    iget-object v6, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v6, :cond_9

    .line 37
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 38
    iget-object v12, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    const-string v8, ""

    const-string v10, ""

    const-string v11, "image"

    invoke-static/range {v6 .. v18}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    :cond_9
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->fA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto/16 :goto_7

    .line 40
    :cond_a
    iget-object v3, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->X:Landroid/net/Uri;

    if-eqz v3, :cond_d

    .line 41
    iget-object v6, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v6, :cond_c

    sget v2, Lsharechat/library/ui/R$string;->video_sent:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(sharechat.libr\u2026y.ui.R.string.video_sent)"

    invoke-static {v7, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 43
    iget-object v12, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->X:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Y:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object/from16 v16, v5

    goto :goto_3

    :cond_b
    move-object/from16 v16, v2

    :goto_3
    const/16 v17, 0x1c0

    const/16 v18, 0x0

    const-string v8, ""

    const-string v10, ""

    const-string v11, "video"

    invoke-static/range {v6 .. v18}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    :cond_c
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->fA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto/16 :goto_7

    .line 45
    :cond_d
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v3

    iget-object v3, v3, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move-object v7, v3

    goto :goto_5

    :cond_f
    :goto_4
    move-object v7, v5

    .line 46
    :goto_5
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v3

    iget-object v3, v3, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v3

    iget-object v3, v3, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getUsers()Ljava/util/List;

    move-result-object v9

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_12

    .line 49
    iget-object v6, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v6, :cond_11

    iget-object v10, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e0

    const/16 v18, 0x0

    const-string v11, "text"

    invoke-static/range {v6 .. v18}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    :cond_11
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->T:Lez0/p;

    sget-object v3, Lez0/p;->DM_CHAT:Lez0/p;

    if-ne v2, v3, :cond_12

    .line 52
    iget-object v1, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->S:Lu60/b;

    if-eqz v1, :cond_12

    .line 53
    invoke-interface {v1}, Lu60/b;->fc()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 54
    invoke-interface {v1}, Lu60/b;->id()V

    .line 55
    invoke-interface {v1}, Lu60/b;->e5()V

    :cond_12
    :goto_7
    return-void

    .line 56
    :goto_8
    iget-object v1, v0, Lnk0/h;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 57
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
