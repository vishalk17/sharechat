.class public final Ldc0/g;
.super Lgr/c;
.source "SourceFile"

# interfaces
.implements Lbp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lxb0/b;",
        ">;",
        "Lbp/d;"
    }
.end annotation


# static fields
.field public static final f:Ldc0/g$a;


# instance fields
.field private final d:Lyb0/o;

.field private final e:Lvb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc0/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldc0/g;->f:Ldc0/g$a;

    return-void
.end method

.method public constructor <init>(Lyb0/o;Ler/b;Lvb0/a;Lyp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb0/o;",
            "Ler/b<",
            "Lxb0/b;",
            ">;",
            "Lvb0/a;",
            "Lyp/a;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p4}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;)V

    .line 2
    iput-object p1, p0, Ldc0/g;->d:Lyb0/o;

    .line 3
    iput-object p3, p0, Ldc0/g;->e:Lvb0/a;

    return-void
.end method

.method private final R6(Lsharechat/library/cvo/TagEntity;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->C:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->E:Landroidx/emoji2/widget/EmojiTextView;

    const-string v3, "binding.tvTagImageEmoji"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->D:Landroidx/emoji2/widget/EmojiTextView;

    const-string v4, "binding.tvTagImage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->y:Lsharechat/library/ui/customImage/CustomImageView;

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

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lck0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v2, v5, v7, v8}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->E:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->E:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->C:Landroidx/emoji2/widget/EmojiTextView;

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

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v2, v2, Lyb0/o;->D:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Ldc0/g;->d:Lyb0/o;

    iget-object v2, v2, Lyb0/o;->D:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb0/b;

    invoke-virtual {p0, p1}, Ldc0/g;->T6(Lxb0/b;)V

    return-void
.end method

.method public T6(Lxb0/b;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Lxb0/d;->f()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Ldc0/g;->R6(Lsharechat/library/cvo/TagEntity;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ldc0/g;->d:Lyb0/o;

    iget-object v1, v1, Lyb0/o;->z:Lsharechat/library/ui/RoundedView;

    const-string v2, "binding.metaTagContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object v1

    invoke-virtual {v1}, Lxb0/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object p1

    invoke-virtual {p1}, Lxb0/d;->c()Lsharechat/library/cvo/MappedSubGenreObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/MappedSubGenreObject;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "binding.tvCount"

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    .line 9
    iget-object p1, p0, Ldc0/g;->d:Lyb0/o;

    iget-object p1, p1, Lyb0/o;->A:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_9

    .line 10
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_8

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_9

    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz p1, :cond_b

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-nez v7, :cond_f

    if-eqz v1, :cond_c

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-nez v3, :cond_e

    const-string v1, " \u2022 "

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_f
    iget-object p1, p0, Ldc0/g;->d:Lyb0/o;

    iget-object p1, p1, Lyb0/o;->A:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Ldc0/g;->d:Lyb0/o;

    iget-object p1, p1, Lyb0/o;->A:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    :goto_9
    invoke-virtual {v0}, Lxb0/d;->d()Lt40/v;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 20
    iget-object v0, p0, Ldc0/g;->d:Lyb0/o;

    iget-object v0, v0, Lyb0/o;->z:Lsharechat/library/ui/RoundedView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Ldc0/g;->d:Lyb0/o;

    iget-object v0, v0, Lyb0/o;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lt40/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Ldc0/g;->d:Lyb0/o;

    iget-object v0, v0, Lyb0/o;->z:Lsharechat/library/ui/RoundedView;

    invoke-virtual {p1}, Lt40/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_10
    return-void
.end method

.method public deactivate()V
    .locals 3

    .line 1
    invoke-static {p0}, Lbp/d$a;->a(Lbp/d;)V

    .line 2
    iget-object v0, p0, Ldc0/g;->e:Lvb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvb0/a;->I9(IZ)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {p0}, Lbp/d$a;->d(Lbp/d;)V

    .line 2
    iget-object v0, p0, Ldc0/g;->e:Lvb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvb0/a;->I9(IZ)V

    :cond_0
    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
