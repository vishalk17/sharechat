.class public final Laa1/g;
.super Lq60/l;
.source "SourceFile"

# interfaces
.implements Lp40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ls91/b;",
        ">;",
        "Lp40/d;"
    }
.end annotation


# static fields
.field public static final g:Laa1/g$a;


# instance fields
.field public final e:Lt91/o;

.field public final f:Lq91/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Laa1/g;->g:Laa1/g$a;

    return-void
.end method

.method public constructor <init>(Lt91/o;Lc70/f;Lq91/a;Lw60/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt91/o;",
            "Lc70/f<",
            "Ls91/b;",
            ">;",
            "Lq91/a;",
            "Lw60/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p4}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;Lw60/a;)V

    .line 3
    iput-object p1, p0, Laa1/g;->e:Lt91/o;

    .line 4
    iput-object p3, p0, Laa1/g;->f:Lq91/a;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls91/b;

    invoke-virtual {p0, p1}, Laa1/g;->j7(Ls91/b;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laa1/g;->f:Lq91/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq91/a;->O9(IZ)V

    :cond_0
    return-void
.end method

.method public final j7(Ls91/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Ls91/b;->a:Ls91/d;

    if-eqz v2, :cond_12

    .line 3
    iget-object v3, v2, Ls91/d;->a:Lsharechat/library/cvo/TagEntity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 4
    iget-object v7, v0, Laa1/g;->e:Lt91/o;

    iget-object v7, v7, Lt91/o;->y:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v7, v0, Laa1/g;->e:Lt91/o;

    iget-object v7, v7, Lt91/o;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "binding.ivTag"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v7, v0, Laa1/g;->e:Lt91/o;

    iget-object v7, v7, Lt91/o;->A:Landroidx/emoji2/widget/EmojiTextView;

    const-string v9, "binding.tvTagImageEmoji"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v7, v0, Laa1/g;->e:Lt91/o;

    iget-object v7, v7, Lt91/o;->z:Landroidx/emoji2/widget/EmojiTextView;

    const-string v10, "binding.tvTagImage"

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, v0, Laa1/g;->e:Lt91/o;

    iget-object v7, v7, Lt91/o;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 11
    iget-object v3, v0, Laa1/g;->e:Lt91/o;

    iget-object v9, v3, Lt91/o;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll2/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11, v8, v6}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 16
    iget-object v7, v0, Laa1/g;->e:Lt91/o;

    iget-object v7, v7, Lt91/o;->A:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v7, v0, Laa1/g;->e:Lt91/o;

    iget-object v7, v7, Lt91/o;->A:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v7, v0, Laa1/g;->e:Lt91/o;

    iget-object v7, v7, Lt91/o;->y:Landroidx/emoji2/widget/EmojiTextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v0, Laa1/g;->e:Lt91/o;

    iget-object v3, v3, Lt91/o;->z:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    iget-object v3, v0, Laa1/g;->e:Lt91/o;

    iget-object v3, v3, Lt91/o;->z:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v3, v0, Laa1/g;->e:Lt91/o;

    iget-object v3, v3, Lt91/o;->v:Lsharechat/library/ui/RoundedView;

    const-string v7, "binding.metaTagContainer"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    iget-object v1, v1, Ls91/b;->a:Ls91/d;

    .line 23
    iget-object v3, v1, Ls91/d;->j:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Ls91/d;->l:Lsharechat/library/cvo/MappedSubGenreObject;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Lsharechat/library/cvo/MappedSubGenreObject;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v8, "binding.tvCount"

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    .line 27
    iget-object v1, v0, Laa1/g;->e:Lt91/o;

    iget-object v1, v1, Lt91/o;->w:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_a

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-nez v9, :cond_b

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v4, :cond_d

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-nez v9, :cond_11

    if-eqz v3, :cond_f

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_9
    if-nez v5, :cond_10

    const-string v3, " \u2022 "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_11
    iget-object v3, v0, Laa1/g;->e:Lt91/o;

    iget-object v3, v3, Lt91/o;->w:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Laa1/g;->e:Lt91/o;

    iget-object v1, v1, Lt91/o;->w:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    :goto_a
    iget-object v1, v2, Ls91/d;->i:Lfw0/v;

    if-eqz v1, :cond_12

    .line 38
    iget-object v2, v0, Laa1/g;->e:Lt91/o;

    iget-object v2, v2, Lt91/o;->v:Lsharechat/library/ui/RoundedView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    iget-object v2, v0, Laa1/g;->e:Lt91/o;

    iget-object v2, v2, Lt91/o;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lfw0/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v0, Laa1/g;->e:Lt91/o;

    iget-object v2, v2, Lt91/o;->v:Lsharechat/library/ui/RoundedView;

    invoke-virtual {v1}, Lfw0/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Laa1/g;->f:Lq91/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lq91/a;->O9(IZ)V

    :cond_0
    return-void
.end method
