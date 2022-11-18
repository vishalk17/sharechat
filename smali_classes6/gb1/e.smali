.class public final Lgb1/e;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Leb1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lgb1/e$a;


# instance fields
.field public final e:Lya1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb1/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lgb1/e;->f:Lgb1/e$a;

    return-void
.end method

.method public constructor <init>(Lya1/m;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1/m;",
            "Lc70/f<",
            "Leb1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lgb1/e;->e:Lya1/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leb1/b;

    invoke-virtual {p0, p1}, Lgb1/e;->k7(Leb1/b;)V

    return-void
.end method

.method public final j7(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lgb1/e;->e:Lya1/m;

    iget-object v1, v1, Lya1/m;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgb1/e;->e:Lya1/m;

    iget-object v1, v1, Lya1/m;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lgb1/e;->e:Lya1/m;

    iget-object v1, v1, Lya1/m;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgb1/e;->e:Lya1/m;

    iget-object v0, v0, Lya1/m;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.tvTitle.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget p1, Lsharechat/library/ui/R$color;->link:I

    goto :goto_2

    :cond_2
    sget p1, Lsharechat/library/ui/R$color;->primary:I

    .line 5
    :goto_2
    invoke-static {v1, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final k7(Leb1/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Leb1/b;->a:Leb1/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lgb1/e;->e:Lya1/m;

    iget-object v0, v0, Lya1/m;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v1, p1, Leb1/c;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p1, Leb1/c;->i:Z

    .line 7
    invoke-virtual {p0, p1}, Lgb1/e;->j7(Z)V

    :cond_0
    return-void
.end method
