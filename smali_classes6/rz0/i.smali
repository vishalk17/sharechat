.class public final Lrz0/i;
.super Lrz0/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/i$a;
    }
.end annotation


# static fields
.field public static final s:Lrz0/i$a;


# instance fields
.field public final j:Lez0/o;

.field public final k:Lfy0/l0;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lsharechat/library/ui/customImage/CustomImageView;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public q:Lmv1/t;

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lrz0/i;->s:Lrz0/i$a;

    return-void
.end method

.method public constructor <init>(Lk31/m2;Lez0/o;Lfy0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/m2;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lrz0/b;-><init>(Landroid/view/View;Lfy0/l0;)V

    .line 3
    iput-object p2, p0, Lrz0/i;->j:Lez0/o;

    .line 4
    iput-object p3, p0, Lrz0/i;->k:Lfy0/l0;

    .line 5
    iget-object p2, p1, Lk31/m2;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/i;->l:Landroid/widget/FrameLayout;

    .line 7
    iget-object p2, p1, Lk31/m2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivUserPic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/i;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Lk31/m2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvUserName"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/i;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Lk31/m2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivImage"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/i;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p1, p1, Lk31/m2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvMessageTime"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p1, "text_self_sticker"

    .line 11
    iput-object p1, p0, Lrz0/i;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lrz0/b;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lrz0/i;->q:Lmv1/t;

    .line 3
    iget-object v2, v0, Lrz0/i;->m:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lhm0/b;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, v0, Lrz0/i;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Ldz0/c;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lrz0/i;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lrz0/i;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Lmv1/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrz0/b;->i7(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v2, Las1/f;->a:Las1/f;

    invoke-virtual/range {p1 .. p1}, Lmv1/t;->A()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lrz0/i;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7ffe

    const/4 v6, 0x0

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->o()I

    move-result v3

    .line 12
    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 13
    iget-object v2, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lrz0/i;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->msg_sending:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    .line 16
    iget-object v1, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v1, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lrz0/i;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->tap_to_retry:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lrz0/i;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$color;->red:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v5

    const/4 v7, 0x1

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RECEIVED()I

    move-result v4

    if-ne v3, v4, :cond_4

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 22
    iget-object v3, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    .line 24
    iget-object v1, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lrz0/i;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->g()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lrz0/b;->h7(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrz0/i;->q:Lmv1/t;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v0

    invoke-virtual {p1, v0}, Lmv1/t;->K(I)V

    .line 4
    iget-object v0, p0, Lrz0/i;->k:Lfy0/l0;

    invoke-interface {v0, p1}, Lfy0/l0;->d(Lmv1/t;)V

    :cond_0
    return-void
.end method
