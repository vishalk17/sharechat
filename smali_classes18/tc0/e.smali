.class public final Ltc0/e;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc0/e$a;
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
.field public static final e:Ltc0/e$a;


# instance fields
.field private final d:Lqc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc0/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltc0/e;->e:Ltc0/e$a;

    return-void
.end method

.method public constructor <init>(Lqc0/m;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/m;",
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
    iput-object p1, p0, Ltc0/e;->d:Lqc0/m;

    return-void
.end method

.method private final U6(Lrc0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc0/e;->d:Lqc0/m;

    iget-object v0, v0, Lqc0/m;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lrc0/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lrc0/c;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltc0/e;->R6(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrc0/b;

    invoke-virtual {p0, p1}, Ltc0/e;->T6(Lrc0/b;)V

    return-void
.end method

.method public final R6(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ltc0/e;->d:Lqc0/m;

    iget-object v1, v1, Lqc0/m;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltc0/e;->d:Lqc0/m;

    iget-object v1, v1, Lqc0/m;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    :goto_0
    iget-object v1, p0, Ltc0/e;->d:Lqc0/m;

    iget-object v1, v1, Lqc0/m;->A:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltc0/e;->d:Lqc0/m;

    iget-object v0, v0, Lqc0/m;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.tvTitle.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget p1, Lsharechat/feature/cvfeed/R$color;->link:I

    goto :goto_2

    :cond_2
    sget p1, Lsharechat/feature/cvfeed/R$color;->primary:I

    :goto_2
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
    invoke-direct {p0, p1}, Ltc0/e;->U6(Lrc0/c;)V

    :cond_0
    return-void
.end method
