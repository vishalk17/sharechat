.class public final Ldc0/h;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lxb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lyb0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private final R6(Lsharechat/library/cvo/TagEntity;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->isNewTag()Z

    move-result v1

    const-string v2, "binding.tvTagNew"

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->D:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->D:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->A:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->C:Landroidx/emoji2/widget/EmojiTextView;

    const-string v3, "binding.tvTagImageEmoji"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->B:Landroidx/emoji2/widget/EmojiTextView;

    const-string v4, "binding.tvTagImage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->z:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lck0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v2, v5, v7, v8}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->C:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->C:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v1, v1, Lyb0/q;->A:Landroidx/emoji2/widget/EmojiTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v2, v2, Lyb0/q;->B:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    iget-object v2, v0, Ldc0/h;->d:Lyb0/q;

    iget-object v2, v2, Lyb0/q;->B:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb0/b;

    invoke-virtual {p0, p1}, Ldc0/h;->T6(Lxb0/b;)V

    return-void
.end method

.method public T6(Lxb0/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxb0/d;->f()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ldc0/h;->R6(Lsharechat/library/cvo/TagEntity;)V

    :cond_0
    return-void
.end method
