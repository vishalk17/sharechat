.class public final Lla1/b;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/f$m;


# direct methods
.method public constructor <init>(Lu02/f$m;)V
    .locals 1

    const-string v0, "insights"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_analytics_insight:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    iput-object p1, p0, Lla1/b;->h:Lu02/f$m;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 10

    .line 1
    check-cast p1, Lfa1/b0;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lla1/b$a;

    .line 4
    iget-object v0, p0, Lla1/b;->h:Lu02/f$m;

    invoke-virtual {v0}, Lu02/f$m;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lla1/b;->h:Lu02/f$m;

    invoke-virtual {v0}, Lu02/f$m;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lla1/b;->h:Lu02/f$m;

    invoke-virtual {v0}, Lu02/f$m;->a()J

    move-result-wide v3

    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v4, v0}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lla1/b;->h:Lu02/f$m;

    invoke-virtual {v0}, Lu02/f$m;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lla1/b;->h:Lu02/f$m;

    invoke-virtual {v0}, Lu02/f$m;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 9
    iget-object v0, p0, Lla1/b;->h:Lu02/f$m;

    invoke-virtual {v0}, Lu02/f$m;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v0

    sget v6, Lsharechat/library/ui/R$color;->dark_error:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget v6, Lsharechat/library/ui/R$color;->success:I

    .line 11
    :goto_0
    invoke-static {v0, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 12
    iget-object v0, p1, Lfa1/b0;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lla1/b;->h:Lu02/f$m;

    invoke-virtual {v7}, Lu02/f$m;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lc20/e;->m(J)I

    move-result v7

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lla1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Lfa1/b0;->B(Lla1/b$a;)V

    return-void
.end method
