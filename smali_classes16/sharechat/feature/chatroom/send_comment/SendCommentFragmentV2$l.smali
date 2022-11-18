.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Xz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;ILkotlin/jvm/internal/j0;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/util/List;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;",
            "I",
            "Lkotlin/jvm/internal/j0<",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iput p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->d:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p5, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->f:Ljava/util/List;

    iput-object p6, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;Landroid/text/Editable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p2, v0, v1, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iget v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->c:I

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
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 3
    :cond_2
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineCount()I

    move-result v4

    iget v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->c:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iget-object v3, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->d:Lkotlin/jvm/internal/j0;

    iget-object v3, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->a(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;Landroid/text/Editable;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrm0/a;->g()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v1, v6}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->wz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 6
    :cond_4
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    invoke-static {v1, v7, v3, v8, v6}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    .line 7
    new-instance v4, Lkotlin/text/i;

    invoke-direct {v4, v5}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Lkotlin/text/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_a

    .line 8
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v7, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 9
    invoke-static {v7, v0, v1, v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->a(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;Landroid/text/Editable;Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lrm0/a;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v6

    :goto_4
    invoke-static {v5, v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->wz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V

    .line 11
    :cond_a
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lrm0/a;->h()I

    move-result v4

    goto :goto_5

    :cond_b
    const/16 v4, 0x96

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-eqz v1, :cond_c

    .line 12
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-le v5, v4, :cond_e

    .line 13
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lrm0/a;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v6

    :goto_7
    invoke-static {v4, v5}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->wz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V

    .line 14
    :cond_e
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->tz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 15
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->mz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->y(Ljava/lang/String;)V

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_11

    .line 17
    iget-object v7, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_13

    .line 18
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lun0/i;->d()Ljava/lang/String;

    move-result-object v6

    :cond_10
    move-object v8, v6

    .line 19
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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffc

    const/16 v24, 0x0

    .line 20
    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_9

    .line 21
    :cond_11
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_13

    .line 22
    iget-object v3, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v3}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lun0/i;->e()Ljava/lang/String;

    move-result-object v6

    :cond_12
    move-object/from16 v26, v6

    .line 23
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_send_enable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7ffc

    const/16 v42, 0x0

    move-object/from16 v25, v2

    .line 24
    invoke-static/range {v25 .. v42}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 25
    :cond_13
    :goto_9
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;->d:Lkotlin/jvm/internal/j0;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    :goto_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
