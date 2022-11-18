.class public final Ltc0/c;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lrc0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ltc0/c$a;


# instance fields
.field private final d:Lqc0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltc0/c;->e:Ltc0/c$a;

    return-void
.end method

.method public constructor <init>(Lqc0/k;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/k;",
            "Ler/b<",
            "Lrc0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Ltc0/c;->d:Lqc0/k;

    return-void
.end method

.method private final U6(Lrc0/c;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltc0/c;->d:Lqc0/k;

    iget-object v1, v1, Lqc0/k;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lrc0/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrc0/c;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltc0/c;->R6(Z)V

    .line 3
    iget-object v1, v0, Ltc0/c;->d:Lqc0/k;

    iget-object v1, v1, Lqc0/k;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrc0/c;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lsharechat/feature/cvfeed/R$drawable;->ic_male:I

    .line 6
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v5, "ivHeader"

    .line 7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fcc

    const/16 v19, 0x0

    .line 9
    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrc0/b;

    invoke-virtual {p0, p1}, Ltc0/c;->T6(Lrc0/b;)V

    return-void
.end method

.method public final R6(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc0/c;->d:Lqc0/k;

    iget-object v0, v0, Lqc0/k;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltc0/c;->d:Lqc0/k;

    iget-object v0, v0, Lqc0/k;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltc0/c;->d:Lqc0/k;

    iget-object v0, v0, Lqc0/k;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltc0/c;->d:Lqc0/k;

    iget-object v0, v0, Lqc0/k;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.tvTitle.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget p1, Lsharechat/feature/cvfeed/R$color;->link:I

    goto :goto_1

    :cond_1
    sget p1, Lsharechat/feature/cvfeed/R$color;->primary:I

    :goto_1
    invoke-static {v1, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public T6(Lrc0/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ltc0/c;->U6(Lrc0/c;)V

    :cond_0
    return-void
.end method
