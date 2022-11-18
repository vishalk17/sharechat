.class public final Lgb1/d;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1/d$a;
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
.field public static final f:Lgb1/d$a;


# instance fields
.field public final e:Lya1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb1/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lgb1/d;->f:Lgb1/d$a;

    return-void
.end method

.method public constructor <init>(Lya1/i;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1/i;",
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
    iput-object p1, p0, Lgb1/d;->e:Lya1/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leb1/b;

    invoke-virtual {p0, p1}, Lgb1/d;->k7(Leb1/b;)V

    return-void
.end method

.method public final j7(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lgb1/d;->e:Lya1/i;

    iget-object v1, v1, Lya1/i;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgb1/d;->e:Lya1/i;

    iget-object v1, v1, Lya1/i;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lgb1/d;->e:Lya1/i;

    iget-object v1, v1, Lya1/i;->x:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgb1/d;->e:Lya1/i;

    iget-object v0, v0, Lya1/i;->w:Landroidx/appcompat/widget/AppCompatTextView;

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
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Leb1/b;->a:Leb1/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lgb1/d;->e:Lya1/i;

    iget-object v0, v0, Lya1/i;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v1, p1, Leb1/c;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Leb1/c;->i:Z

    .line 7
    invoke-virtual {p0, v0}, Lgb1/d;->j7(Z)V

    .line 8
    iget-object v0, p0, Lgb1/d;->e:Lya1/i;

    iget-object v1, v0, Lya1/i;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object v2, p1, Leb1/c;->g:Ljava/lang/String;

    .line 10
    sget p1, Lsharechat/library/ui/R$drawable;->ic_male:I

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "ivHeader"

    .line 12
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fcc

    .line 14
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_0
    return-void
.end method
