.class public final Lw10/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/f;->a(Ljava/lang/String;Lx1/h;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIFLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/widget/TextView;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Float;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIF)V
    .locals 0

    iput-object p1, p0, Lw10/f$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lw10/f$b;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lw10/f$b;->d:Ljava/lang/Float;

    iput-object p4, p0, Lw10/f$b;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lw10/f$b;->f:Ljava/lang/Integer;

    iput p6, p0, Lw10/f$b;->g:I

    iput-object p7, p0, Lw10/f$b;->h:Ljava/lang/Float;

    iput p8, p0, Lw10/f$b;->i:I

    iput p9, p0, Lw10/f$b;->j:I

    iput p10, p0, Lw10/f$b;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textView"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw10/f$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lw10/f$b;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lw10/f$b;->d:Ljava/lang/Float;

    iget-object v3, p0, Lw10/f$b;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lw10/f$b;->f:Ljava/lang/Integer;

    iget v5, p0, Lw10/f$b;->g:I

    iget-object v6, p0, Lw10/f$b;->h:Ljava/lang/Float;

    iget v7, p0, Lw10/f$b;->i:I

    iget v8, p0, Lw10/f$b;->j:I

    iget v9, p0, Lw10/f$b;->k:F

    const/4 v10, 0x0

    .line 4
    invoke-static {v0, v10}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Li4/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 11
    :cond_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
