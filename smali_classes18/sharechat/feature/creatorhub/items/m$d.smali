.class public final Lsharechat/feature/creatorhub/items/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/m;->t7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/creatorhub/items/m;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/m;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {v0}, Lsharechat/feature/creatorhub/items/m;->l7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {v4}, Lsharechat/feature/creatorhub/items/m;->i7(Lsharechat/feature/creatorhub/items/m;)J

    move-result-wide v4

    invoke-static {v4, v5, v3, v2, v1}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {v0}, Lsharechat/feature/creatorhub/items/m;->m7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {v4}, Lsharechat/feature/creatorhub/items/m;->j7(Lsharechat/feature/creatorhub/items/m;)J

    move-result-wide v4

    invoke-static {v4, v5, v3, v2, v1}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {v0}, Lsharechat/feature/creatorhub/items/m;->k7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {v4}, Lsharechat/feature/creatorhub/items/m;->h7(Lsharechat/feature/creatorhub/items/m;)J

    move-result-wide v4

    invoke-static {v4, v5, v3, v2, v1}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;Lg8/c;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->m()[F

    move-result-object v0

    if-eqz v0, :cond_1

    aget v0, v0, p2

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->m()[F

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->m()[F

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    aget p1, p1, p2

    float-to-int p2, p1

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/m;->l7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/m;->m7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_4
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/m;->k7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_5
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/m$d;->a:Lsharechat/feature/creatorhub/items/m;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/m;->g7(Lsharechat/feature/creatorhub/items/m;)Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method
