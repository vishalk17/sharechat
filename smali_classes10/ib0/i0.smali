.class public final Lib0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/i0$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loo1/a;

.field public final c:Lk90/x;

.field public final d:Lp70/b;

.field public final e:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib0/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib0/i0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loo1/a;Lk90/x;Lp70/b;Lr90/e;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEventUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mSchedulerProvider"

    invoke-static {p6, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib0/i0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lib0/i0;->b:Loo1/a;

    .line 4
    iput-object p3, p0, Lib0/i0;->c:Lk90/x;

    .line 5
    iput-object p4, p0, Lib0/i0;->d:Lp70/b;

    .line 6
    iput-object p6, p0, Lib0/i0;->e:Lhb0/a;

    return-void
.end method

.method public static final a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    invoke-direct {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d00cd

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lib0/i0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lmn0/a0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lib0/i0;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lib0/i0;Landroid/app/Activity;Lsharechat/library/cvo/GroupMeta;Ljava/lang/String;Lkv1/q;I)V
    .locals 18

    move-object/from16 v1, p0

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    const/4 v8, 0x0

    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v3, p5, 0x20

    if-eqz v3, :cond_2

    const-string v2, ""

    :cond_2
    move-object v5, v2

    and-int/lit8 v2, p5, 0x40

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity"

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shareText"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v1, Lib0/i0;->c:Lk90/x;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 4
    iget-object v9, v1, Lib0/i0;->e:Lhb0/a;

    invoke-interface {v9}, Lq30/a;->h()Lmn0/z;

    move-result-object v9

    invoke-virtual {v2, v9}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 5
    new-instance v9, Lq70/d;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v1, v10}, Lq70/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v2, v1, Lib0/i0;->e:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v2, Lu20/b;

    const/16 v9, 0xc

    invoke-direct {v2, v1, v9}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lib0/i0;->e:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 9
    new-instance v2, Lv70/e;

    invoke-direct {v2, v1, v10}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v2, Lj00/d;

    const/16 v9, 0xb

    invoke-direct {v2, v1, v9}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 11
    iget-object v2, v1, Lib0/i0;->e:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lib0/i0;->e:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v9

    .line 13
    new-instance v10, Lib0/h0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lib0/h0;-><init>(Lib0/i0;Landroid/app/Activity;Lib0/j0;Lkv1/q;Ljava/lang/String;ZZ)V

    new-instance v0, Lu20/b;

    const/16 v1, 0x9

    invoke-direct {v0, v8, v1}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljo1/c;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lib0/i0$b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lib0/i0$b;-><init>(Lib0/i0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;Lvo0/d;)V

    invoke-static {v0}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lv60/n;->l:Lv60/n;

    .line 3
    invoke-virtual {p1, p2}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 4
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 5
    invoke-virtual {p1, p2}, Lmn0/a0;->z(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 7
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
