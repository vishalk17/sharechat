.class public final Lrz0/f;
.super Lrz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/f$a;
    }
.end annotation


# static fields
.field public static final y:Lrz0/f$a;


# instance fields
.field public final j:Lez0/o;

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/content/Context;

.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final q:Lsharechat/library/ui/customImage/CustomImageView;

.field public final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public w:Lmv1/t;

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lrz0/f;->y:Lrz0/f$a;

    return-void
.end method

.method public constructor <init>(Lk31/m2;Lez0/o;ZZLfy0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/m2;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p5}, Lrz0/b;-><init>(Landroid/view/View;Lfy0/l0;)V

    .line 3
    iput-object p2, p0, Lrz0/f;->j:Lez0/o;

    .line 4
    iput-boolean p3, p0, Lrz0/f;->k:Z

    .line 5
    iput-boolean p4, p0, Lrz0/f;->l:Z

    .line 6
    iget-object p2, p1, Lk31/m2;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/f;->m:Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p1, Lk31/m2;->b:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lrz0/f;->n:Landroid/content/Context;

    .line 10
    iget-object p2, p1, Lk31/m2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivUserPic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/f;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p3, p1, Lk31/m2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p4, "binding.tvUserName"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lrz0/f;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object p4, p1, Lk31/m2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p5, "binding.ivImage"

    invoke-static {p4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/f;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p4, p1, Lk31/m2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p5, "binding.tvMessageTime"

    invoke-static {p4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/f;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    iget-object p4, p1, Lk31/m2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p5, "binding.messageParent"

    invoke-static {p4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iget-object p4, p1, Lk31/m2;->c:Lk31/j2;

    iget-object p4, p4, Lk31/j2;->d:Landroid/widget/LinearLayout;

    const-string p5, "binding.includedItemComm\u2026tHidden.llHiddenContainer"

    invoke-static {p4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/f;->t:Landroid/widget/LinearLayout;

    .line 16
    iget-object p4, p1, Lk31/m2;->c:Lk31/j2;

    iget-object p4, p4, Lk31/j2;->e:Landroid/widget/TextView;

    const-string p5, "binding.includedItemCommentHidden.tvHiddenMessage"

    invoke-static {p4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/f;->u:Landroid/widget/TextView;

    .line 17
    iget-object p1, p1, Lk31/m2;->c:Lk31/j2;

    iget-object p1, p1, Lk31/j2;->c:Landroid/widget/ImageView;

    const-string p4, "binding.includedItemComm\u2026idden.ivShowHiddenComment"

    invoke-static {p1, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrz0/f;->v:Landroid/widget/ImageView;

    const-string p1, "sticker_message"

    .line 18
    iput-object p1, p0, Lrz0/f;->x:Ljava/lang/String;

    .line 19
    new-instance p1, Ldz0/c;

    const/4 p4, 0x3

    invoke-direct {p1, p0, p4}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Luj0/k;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lrz0/b;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    .line 2
    iput-object v1, v0, Lrz0/f;->w:Lmv1/t;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-boolean v4, v0, Lrz0/f;->k:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lrz0/f;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lrz0/f;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-boolean v4, v0, Lrz0/f;->l:Z

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v0, Lrz0/f;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Lrz0/f;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :goto_1
    invoke-virtual {v3}, Lmv1/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrz0/b;->i7(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v4, v0, Lrz0/f;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    iget-object v3, v0, Lrz0/f;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v4, Las1/f;->a:Las1/f;

    invoke-virtual/range {p1 .. p1}, Lmv1/t;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v3, v1, Lmv1/t;->y:Z

    const-string v4, "viewContext"

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v0, Lrz0/f;->m:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lrz0/f;->n:Landroid/content/Context;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->selection_overlay:I

    .line 15
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v3, v0, Lrz0/f;->m:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lrz0/f;->n:Landroid/content/Context;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->transparent:I

    .line 18
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, v0, Lrz0/f;->t:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v3, v0, Lrz0/f;->u:Landroid/widget/TextView;

    iget-object v4, v0, Lrz0/f;->n:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$string;->see_hidden_message:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v0, Lrz0/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, Lrz0/f;->v:Landroid/widget/ImageView;

    new-instance v4, Llz/f;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v0, v2, v5}, Llz/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v3, v0, Lrz0/f;->t:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    iget-object v3, v0, Lrz0/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 27
    iget-object v3, v0, Lrz0/f;->v:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->g()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lrz0/b;->h7(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    return-void
.end method
