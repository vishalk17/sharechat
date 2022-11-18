.class public final Lcl0/f;
.super Lcl0/b;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final g:Lek0/b$b;

.field public final h:Lfc0/k;

.field public final i:Z

.field public final j:Lsharechat/library/cvo/LikeIconConfig;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

.field public final p:Las1/o;


# direct methods
.method public constructor <init>(Lv61/o;Lek0/b$b;Lfc0/k;ZLsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 1

    const-string v0, "mListener"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p4, p6}, Lcl0/b;-><init>(Lv61/o;Lek0/b$b;ZLjava/util/Map;)V

    .line 3
    iput-object p2, p0, Lcl0/f;->g:Lek0/b$b;

    .line 4
    iput-object p3, p0, Lcl0/f;->h:Lfc0/k;

    .line 5
    iput-boolean p4, p0, Lcl0/f;->i:Z

    .line 6
    iput-object p5, p0, Lcl0/f;->j:Lsharechat/library/cvo/LikeIconConfig;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcl0/f;->k:Z

    .line 8
    iput-boolean p1, p0, Lcl0/f;->l:Z

    .line 9
    iput-object p6, p0, Lcl0/f;->m:Ljava/util/Map;

    const-string p1, "#4A4A59"

    .line 10
    iput-object p1, p0, Lcl0/f;->n:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/comment/R$id;->top_comment_container_v2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    iput-object p1, p0, Lcl0/f;->o:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    .line 12
    new-instance p1, Las1/o;

    invoke-direct {p1}, Las1/o;-><init>()V

    iput-object p1, p0, Lcl0/f;->p:Las1/o;

    return-void
.end method


# virtual methods
.method public final n7(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcl0/f;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    .line 3
    iget-object v0, v0, Lv61/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v2, p0, Lcl0/f;->j:Lsharechat/library/cvo/LikeIconConfig;

    int-to-long v3, p1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "tvCommentLike"

    .line 6
    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    .line 7
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3, v4, v1}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeDisabledDark()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeEnabled()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_5

    if-eqz p2, :cond_3

    .line 12
    sget p2, Lsharechat/library/ui/R$drawable;->ic_like_filled_16dp:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    sget v1, Lsharechat/library/ui/R$color;->like_action_color:I

    invoke-static {p2, p1, v1}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_3
    sget p2, Lsharechat/library/ui/R$drawable;->ic_like_outlined_16dp:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    sget v1, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {p2, p1, v1}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_e

    .line 18
    invoke-virtual {v0, p1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 19
    :cond_5
    new-instance p2, Lu61/a;

    invoke-direct {p2, v0}, Lu61/a;-><init>(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 20
    new-instance v0, Lw7/i$a;

    invoke-direct {v0, p1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v1, v0, Lw7/i$a;->c:Ljava/lang/Object;

    .line 22
    new-instance v1, Ljo1/b;

    invoke-direct {v1, p2}, Ljo1/b;-><init>(Ldp0/l;)V

    invoke-virtual {v0, v1}, Lw7/i$a;->n(Ly7/a;)Lw7/i$a;

    .line 23
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object p2

    .line 24
    invoke-static {p1}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto/16 :goto_6

    .line 26
    :cond_6
    iget-object p2, p0, Lcl0/b;->b:Lv61/o;

    .line 27
    iget-object p2, p2, Lv61/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvCommentLike"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    .line 28
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_a

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcl0/f;->m:Ljava/util/Map;

    sget v0, Lsharechat/library/ui/R$string;->likes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    invoke-virtual {p0, v0}, Lcl0/b;->h7(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    const-string p1, "1 "

    .line 30
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcl0/f;->m:Ljava/util/Map;

    sget v0, Lsharechat/library/ui/R$string;->like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_b

    invoke-virtual {p0, v0}, Lcl0/b;->h7(I)Ljava/lang/String;

    move-result-object p2

    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 32
    :cond_c
    iget-object p1, p0, Lcl0/f;->m:Ljava/util/Map;

    sget p2, Lsharechat/library/ui/R$string;->like:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    invoke-virtual {p0, p2}, Lcl0/b;->h7(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_d
    :goto_5
    iget-object p2, p0, Lcl0/b;->b:Lv61/o;

    .line 34
    iget-object p2, p2, Lv61/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_6
    return-void
.end method
