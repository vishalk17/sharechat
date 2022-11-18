.class public final synthetic Lnk0/i;
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

    iput p2, p0, Lnk0/i;->b:I

    iput-object p1, p0, Lnk0/i;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lnk0/i;->b:I

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lnk0/i;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v3

    iget-object v3, v3, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v3

    invoke-interface {v3}, Lnk0/d;->Y0()Z

    move-result v3

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v12, "commmentModel"

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getUsers()Ljava/util/List;

    move-result-object v7

    .line 7
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "typed"

    .line 8
    iput-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Ljava/lang/String;

    :cond_1
    const-string v2, ""

    .line 9
    iput-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v4

    iget-object v4, v4, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v8, "binding.etComment"

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mz(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 12
    iget-object v4, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v4, :cond_3

    iget-object v8, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const-string v9, "text"

    invoke-static/range {v4 .. v16}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    :cond_3
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->cA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v2

    .line 15
    new-instance v3, Lnk0/b;

    .line 16
    new-instance v14, Lnk0/a;

    iget-object v8, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const-string v9, "text"

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lnk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    :cond_5
    invoke-direct {v3, v14, v13}, Lnk0/b;-><init>(Lnk0/a;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Lnk0/d;->B0(Lnk0/b;)V

    .line 20
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->o1()V

    goto/16 :goto_1

    .line 21
    :cond_6
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_8

    .line 22
    iget-object v14, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v14, :cond_7

    .line 23
    sget-object v17, Lso0/f0;->b:Lso0/f0;

    const/16 v20, 0x0

    .line 24
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3a0

    const/16 v26, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v18, "gif"

    const-string v19, "gif"

    invoke-static/range {v14 .. v26}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    :cond_7
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->cA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto/16 :goto_1

    .line 26
    :cond_8
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v3

    .line 27
    new-instance v4, Lnk0/b;

    .line 28
    new-instance v5, Lnk0/a;

    .line 29
    sget-object v17, Lso0/f0;->b:Lso0/f0;

    .line 30
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xc0

    const-string v15, ""

    const-string v16, ""

    const-string v18, "gif"

    const-string v19, "gif"

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lnk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 32
    :cond_9
    invoke-direct {v4, v5, v13}, Lnk0/b;-><init>(Lnk0/a;Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v4}, Lnk0/d;->B0(Lnk0/b;)V

    .line 34
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->o1()V

    goto :goto_1

    .line 35
    :cond_a
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v2, :cond_e

    if-eqz v3, :cond_c

    .line 36
    iget-object v14, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v14, :cond_b

    .line 37
    sget-object v17, Lso0/f0;->b:Lso0/f0;

    const/16 v20, 0x0

    .line 38
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3a0

    const/16 v26, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v18, "sticker"

    const-string v19, "sticker"

    invoke-static/range {v14 .. v26}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    :cond_b
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->cA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto :goto_1

    .line 40
    :cond_c
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v3

    new-instance v4, Lnk0/b;

    new-instance v5, Lnk0/a;

    .line 41
    sget-object v17, Lso0/f0;->b:Lso0/f0;

    .line 42
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xc0

    const-string v15, ""

    const-string v16, ""

    const-string v18, "sticker"

    const-string v19, "sticker"

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lnk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-direct {v4, v5, v13}, Lnk0/b;-><init>(Lnk0/a;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lnk0/d;->B0(Lnk0/b;)V

    .line 43
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->o1()V

    goto :goto_1

    .line 44
    :cond_e
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 45
    sget v3, Lsharechat/library/ui/R$string;->blank_comment:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(sharechat.libr\u2026i.R.string.blank_comment)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v3, v2, v6, v13, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 46
    :cond_f
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->B:Landroid/widget/RelativeLayout;

    const-string v3, "binding.llCommentAttchOptions"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->B:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    :cond_10
    return-void

    .line 49
    :goto_2
    iget-object v1, v0, Lnk0/i;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 50
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lA(Z)V

    .line 52
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v2

    invoke-interface {v2}, Lnk0/d;->zb()Lnk0/t;

    move-result-object v2

    sget-object v3, Lnk0/t;->GIF:Lnk0/t;

    if-eq v2, v3, :cond_11

    .line 53
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Sz()V

    .line 54
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Vz()V

    .line 55
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Tz()V

    .line 56
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Lz()V

    .line 57
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oA()V

    .line 58
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->nA()V

    goto :goto_3

    .line 59
    :cond_11
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v2

    sget-object v3, Lnk0/t;->NONE:Lnk0/t;

    invoke-interface {v2, v3}, Lnk0/d;->ui(Lnk0/t;)V

    .line 60
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Uz()V

    .line 61
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 62
    :goto_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Iz()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
