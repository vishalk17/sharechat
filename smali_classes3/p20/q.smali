.class public final Lp20/q;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lk20/h;

.field public final b:Lj20/g;

.field public final c:Lro0/p;


# direct methods
.method public constructor <init>(Lk20/h;Lj20/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk20/h;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lp20/q;->a:Lk20/h;

    .line 4
    iput-object p2, p0, Lp20/q;->b:Lj20/g;

    .line 5
    new-instance p1, Lp20/q$a;

    invoke-direct {p1, p0}, Lp20/q$a;-><init>(Lp20/q;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lp20/q;->c:Lro0/p;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final h7(Ld10/x;Landroidx/fragment/app/Fragment;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld10/x;->e()Ld10/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lp20/q;->b:Lj20/g;

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v5

    invoke-interface {v4, v5, v2}, Lj20/g;->Pg(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, v0, Lp20/q;->a:Lk20/h;

    iget-object v2, v2, Lk20/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    iget-object v4, v0, Lp20/q;->a:Lk20/h;

    .line 9
    iget-object v4, v4, Lk20/h;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lpk/i8;->m(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 11
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld10/x;->e()Ld10/a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v4, v0, Lp20/q;->a:Lk20/h;

    iget-object v5, v4, Lk20/h;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2}, Ld10/a;->a()Ld10/e;

    move-result-object v4

    invoke-virtual {v4}, Ld10/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 15
    new-instance v11, Lp20/q$b;

    invoke-direct {v11, v0}, Lp20/q$b;-><init>(Lp20/q;)V

    const-string v4, "ivAdContent"

    .line 16
    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f3e

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 17
    iget-object v4, v0, Lp20/q;->a:Lk20/h;

    iget-object v4, v4, Lk20/h;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Ld10/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, v0, Lp20/q;->a:Lk20/h;

    iget-object v4, v4, Lk20/h;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Ld10/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2}, Ld10/a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 20
    iget-object v4, v0, Lp20/q;->a:Lk20/h;

    iget-object v6, v4, Lk20/h;->f:Landroid/widget/ImageView;

    .line 21
    sget v4, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->ic_profile_placeholder_32dp:I

    const-string v5, "ivAdProfile"

    .line 22
    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fac

    .line 24
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 25
    :cond_3
    iget-object v4, v0, Lp20/q;->a:Lk20/h;

    iget-object v4, v4, Lk20/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Ldy/c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v2}, Ld10/a;->c()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    const-string v4, "binding.ctaLayout"

    if-nez v2, :cond_4

    .line 27
    iget-object v1, v0, Lp20/q;->a:Lk20/h;

    iget-object v1, v1, Lk20/h;->d:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_1

    .line 28
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 29
    iget-object v6, v0, Lp20/q;->a:Lk20/h;

    iget-object v6, v6, Lk20/h;->d:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v6, v0, Lp20/q;->a:Lk20/h;

    iget-object v6, v6, Lk20/h;->d:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lh20/q$f;

    .line 32
    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v8, v2

    .line 33
    sget-object v2, Lwz/a;->a:Lwz/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lwz/a;->q:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lqk/f0;->d(I)J

    move-result-wide v9

    .line 36
    sget-object v2, Lwz/a;->q:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lqk/f0;->d(I)J

    move-result-wide v13

    const-string v2, "#FFFFFF"

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lqk/f0;->d(I)J

    move-result-wide v11

    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lqk/f0;->d(I)J

    move-result-wide v15

    .line 40
    new-instance v2, Lh20/m$d;

    move-object v7, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fe0

    invoke-direct/range {v7 .. v25}, Lh20/m$d;-><init>(Ljava/lang/String;JJJJLh20/b$a;IIIZZFLjava/lang/String;I)V

    .line 41
    invoke-direct {v4, v2}, Lh20/q$f;-><init>(Lh20/m$d;)V

    .line 42
    new-instance v2, Lp20/r;

    invoke-direct {v2, v0}, Lp20/r;-><init>(Lp20/q;)V

    .line 43
    invoke-virtual {v6, v4, v2, v1, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f(Lh20/q;Ldp0/p;Ldp0/l;Ldp0/l;)V

    .line 44
    iget-object v1, v0, Lp20/q;->c:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    .line 45
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    :cond_6
    new-instance v1, Lp20/p;

    invoke-direct {v1, v0, v3}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    return-void
.end method
