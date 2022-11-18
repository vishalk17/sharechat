.class public final Lsharechat/feature/creatorhub/items/b;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/f$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/f$m;->h:I

    return-void
.end method

.method public constructor <init>(Leq0/f$m;)V
    .locals 1

    const-string v0, "insights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_analytics_insight:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/b;->h:Leq0/f$m;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/b0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/b;->N(Lec0/b0;I)V

    return-void
.end method

.method public N(Lec0/b0;I)V
    .locals 10

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/creatorhub/items/b$a;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/b;->h:Leq0/f$m;

    invoke-virtual {v0}, Leq0/f$m;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/b;->h:Leq0/f$m;

    invoke-virtual {v0}, Leq0/f$m;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/b;->h:Leq0/f$m;

    invoke-virtual {v0}, Leq0/f$m;->a()J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v5, v6}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/b;->h:Leq0/f$m;

    invoke-virtual {v0}, Leq0/f$m;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/b;->h:Leq0/f$m;

    invoke-virtual {v0}, Leq0/f$m;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 6
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/b;->h:Leq0/f$m;

    invoke-virtual {v0}, Leq0/f$m;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v0

    sget v6, Lsharechat/feature/creatorhub/R$color;->dark_error:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v0

    sget v6, Lsharechat/feature/creatorhub/R$color;->success:I

    :goto_0
    invoke-static {v0, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    move v6, v0

    .line 7
    iget-object v0, p1, Lec0/b0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lsharechat/feature/creatorhub/items/b;->h:Leq0/f$m;

    invoke-virtual {v7}, Leq0/f$m;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lfc0/a;->a(J)I

    move-result v7

    invoke-static {v0, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lsharechat/feature/creatorhub/items/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Lec0/b0;->W(Lsharechat/feature/creatorhub/items/b$a;)V

    return-void
.end method
