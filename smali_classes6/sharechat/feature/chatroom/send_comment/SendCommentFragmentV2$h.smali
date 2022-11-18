.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

.field public final synthetic c:I

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;ILep0/o0;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/util/List;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;",
            "I",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/library/ui/customImage/CustomImageView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iput p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->d:Lep0/o0;

    iput-object p4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p5, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->f:Ljava/util/List;

    iput-object p6, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iget v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->c:I

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    :cond_2
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->c:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_5

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->d:Lep0/o0;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v1, :cond_3

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v3, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    :cond_3
    invoke-virtual {v2, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 9
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v2, :cond_4

    .line 11
    iget-object v6, v2, Lzv1/b;->r:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-static {v1, v6}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Fz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 13
    :cond_5
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14
    invoke-static {v1, v7, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_8
    move-object v5, v6

    .line 15
    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 16
    new-instance v4, Ltr0/g;

    invoke-direct {v4, v5}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_c

    .line 17
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v7, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 18
    invoke-virtual {v7, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v1, :cond_a

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v1, v3, v8, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    :cond_a
    invoke-virtual {v7, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    sget-object v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 22
    invoke-virtual {v5}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    .line 23
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v4, :cond_b

    .line 24
    iget-object v4, v4, Lzv1/b;->p:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v4, v6

    .line 25
    :goto_4
    invoke-static {v5, v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Fz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V

    .line 26
    :cond_c
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v5, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 27
    invoke-virtual {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v4, :cond_d

    .line 29
    iget v4, v4, Lzv1/b;->k:I

    goto :goto_5

    :cond_d
    const/16 v4, 0x96

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-eqz v1, :cond_e

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-le v5, v4, :cond_10

    .line 31
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 32
    invoke-virtual {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v5

    .line 33
    iget-object v5, v5, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v5, :cond_f

    .line 34
    iget-object v5, v5, Lzv1/b;->q:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v5, v6

    .line 35
    :goto_7
    invoke-static {v4, v5}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Fz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V

    .line 36
    :cond_10
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 37
    iget-boolean v5, v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->X:Z

    if-eqz v5, :cond_15

    .line 38
    invoke-virtual {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object v4

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 40
    iput-object v5, v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->o()V

    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_13

    .line 43
    iget-object v7, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_15

    .line 44
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 45
    iget-object v2, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz v2, :cond_12

    .line 46
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->d()Ljava/lang/String;

    move-result-object v6

    :cond_12
    move-object v8, v6

    .line 47
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_send_disable_new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffc

    .line 48
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_9

    .line 49
    :cond_13
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_15

    .line 50
    iget-object v3, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 51
    iget-object v3, v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz v3, :cond_14

    .line 52
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->e()Ljava/lang/String;

    move-result-object v6

    :cond_14
    move-object/from16 v21, v6

    .line 53
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_send_enable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v20, v2

    .line 54
    invoke-static/range {v20 .. v32}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 55
    :cond_15
    :goto_9
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;->d:Lep0/o0;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    :goto_a
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
