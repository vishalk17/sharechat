.class public final Lo3/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/c;-><init>(Landroid/content/Context;Ll1/q;Lm2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/c;

.field public final synthetic b:Ls2/i;


# direct methods
.method public constructor <init>(Lo3/c;Ls2/i;)V
    .locals 0

    iput-object p1, p0, Lo3/c$e;->a:Lo3/c;

    iput-object p2, p0, Lo3/c$e;->b:Ls2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo3/c$e;->f(I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 3
    :cond_0
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    :cond_1
    iget-object p2, p0, Lo3/c$e;->a:Lo3/c;

    .line 6
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result v0

    .line 7
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v1

    .line 8
    iget-object v2, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {v2}, Lo3/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-static {p2, v0, v1, v2}, Lo3/c;->a(Lo3/c;III)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo3/c$e;->a:Lo3/c;

    .line 11
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result v2

    .line 12
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result p3

    .line 13
    iget-object p4, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {p4}, Lo3/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lep0/s;->e(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-static {v1, v2, p3, p4}, Lo3/c;->a(Lo3/c;III)I

    move-result p3

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object p2, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lo3/c$e$a;

    iget-object p2, p0, Lo3/c$e;->a:Lo3/c;

    iget-object p3, p0, Lo3/c$e;->b:Ls2/i;

    invoke-direct {v4, p2, p3}, Lo3/c$e$a;-><init>(Lo3/c;Ls2/i;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo3/c$e;->f(I)I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo3/c$e;->g(I)I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo3/c$e;->g(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/c$e;->a:Lo3/c;

    .line 2
    invoke-virtual {v0}, Lo3/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lo3/c;->a(Lo3/c;III)I

    move-result p1

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo3/c$e;->a:Lo3/c;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {v3}, Lo3/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Lo3/c;->a(Lo3/c;III)I

    move-result p1

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lo3/c$e;->a:Lo3/c;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method
