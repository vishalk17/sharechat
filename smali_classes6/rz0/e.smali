.class public final Lrz0/e;
.super Lrz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/e$a;
    }
.end annotation


# static fields
.field public static final u:Lrz0/e$a;


# instance fields
.field public final g:Lfy0/l0;

.field public final h:Lez0/o;

.field public final i:Z

.field public final j:Z

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Ljava/lang/String;

.field public t:Lmv1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lrz0/e;->u:Lrz0/e$a;

    return-void
.end method

.method public constructor <init>(Lk31/l2;Lyx0/b;Lfy0/l0;Lez0/o;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/l2;->c:Lk31/a2;

    const-string v1, "binding.includedItemBaseTagChatAudio"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lrz0/a;-><init>(Lk31/a2;Lyx0/b;Lfy0/l0;)V

    .line 2
    iput-object p3, p0, Lrz0/e;->g:Lfy0/l0;

    .line 3
    iput-object p4, p0, Lrz0/e;->h:Lez0/o;

    .line 4
    iput-boolean p5, p0, Lrz0/e;->i:Z

    .line 5
    iput-boolean p6, p0, Lrz0/e;->j:Z

    .line 6
    iget-object p2, p1, Lk31/l2;->b:Landroid/widget/FrameLayout;

    const-string p3, "binding.root"

    .line 7
    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/e;->k:Landroid/widget/FrameLayout;

    .line 8
    iget-object p3, p1, Lk31/l2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p4, "binding.ivUserPic"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lrz0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p4, p1, Lk31/l2;->h:Landroid/widget/TextView;

    const-string p5, "binding.tvUserName"

    invoke-static {p4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/e;->m:Landroid/widget/TextView;

    .line 10
    iget-object p5, p1, Lk31/l2;->g:Landroid/widget/TextView;

    const-string p6, "binding.tvMessageTime"

    invoke-static {p5, p6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lrz0/e;->n:Landroid/widget/TextView;

    .line 11
    iget-object p5, p1, Lk31/l2;->f:Landroid/widget/RelativeLayout;

    const-string p6, "binding.messageParent"

    invoke-static {p5, p6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lrz0/e;->o:Landroid/widget/RelativeLayout;

    .line 12
    iget-object p5, p1, Lk31/l2;->d:Lk31/j2;

    iget-object p5, p5, Lk31/j2;->d:Landroid/widget/LinearLayout;

    const-string p6, "binding.includedItemComm\u2026tHidden.llHiddenContainer"

    invoke-static {p5, p6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lrz0/e;->p:Landroid/widget/LinearLayout;

    .line 13
    iget-object p5, p1, Lk31/l2;->d:Lk31/j2;

    iget-object p5, p5, Lk31/j2;->e:Landroid/widget/TextView;

    const-string p6, "binding.includedItemCommentHidden.tvHiddenMessage"

    invoke-static {p5, p6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lrz0/e;->q:Landroid/widget/TextView;

    .line 14
    iget-object p1, p1, Lk31/l2;->d:Lk31/j2;

    iget-object p1, p1, Lk31/j2;->c:Landroid/widget/ImageView;

    const-string p5, "binding.includedItemComm\u2026idden.ivShowHiddenComment"

    invoke-static {p1, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrz0/e;->r:Landroid/widget/ImageView;

    .line 15
    new-instance p1, Ljg0/f;

    const/4 p5, 0x5

    invoke-direct {p1, p0, p5}, Ljg0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    new-instance p1, Lul0/c;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lhm0/b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "text_audio_message"

    .line 18
    iput-object p1, p0, Lrz0/e;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h7(Lmv1/t;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrz0/e;->t:Lmv1/t;

    .line 2
    invoke-super {p0, p1}, Lrz0/a;->h7(Lmv1/t;)V

    .line 3
    invoke-virtual {p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lrz0/e;->i:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lrz0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lrz0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lrz0/e;->j:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lrz0/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lrz0/e;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lrz0/e;->n:Landroid/widget/TextView;

    sget-object v1, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Lmv1/t;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lrz0/e;->t:Lmv1/t;

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, v0, Lmv1/t;->y:Z

    .line 13
    invoke-virtual {p0, v0}, Lrz0/e;->i7(Z)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lmv1/t;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lrz0/e;->p:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lrz0/e;->q:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->see_hidden_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lrz0/e;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lrz0/e;->r:Landroid/widget/ImageView;

    new-instance v1, Lmb0/b;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p0, v2}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lrz0/e;->p:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lrz0/e;->o:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lrz0/e;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final i7(Z)V
    .locals 2

    const-string v0, "itemView.context"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lrz0/e;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$color;->selection_overlay:I

    .line 2
    invoke-static {v1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrz0/e;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$color;->transparent:I

    .line 5
    invoke-static {v1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
