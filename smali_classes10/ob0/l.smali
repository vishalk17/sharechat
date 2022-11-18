.class public final Lob0/l;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lnb0/a$b;
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/l$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Luj1/a;

.field public c:Z

.field public d:Lgf0/a;

.field public e:Lnm0/a;

.field public f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public h:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public i:Lob0/o;

.field public j:Ltj1/a;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob0/l$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Luj1/a;ZLgf0/a;Lnm0/a;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    .line 1
    :cond_2
    iget-object p6, p1, Luj1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p6}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lob0/l;->b:Luj1/a;

    .line 4
    iput-boolean p2, p0, Lob0/l;->c:Z

    .line 5
    iput-object p3, p0, Lob0/l;->d:Lgf0/a;

    .line 6
    iput-object p4, p0, Lob0/l;->e:Lnm0/a;

    .line 7
    iput-object p5, p0, Lob0/l;->f:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lob0/l;->g:Landroid/content/Context;

    const-string p2, "dev"

    .line 9
    iput-object p2, p0, Lob0/l;->k:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Luj1/a;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    new-instance p3, Ldy/c;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object p1, p1, Luj1/a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance p2, Lp20/p;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lob0/l;->n:Z

    return-void
.end method

.method public static h7(Lob0/l;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnm0/a;I)V
    .locals 10

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p2, p0, Lob0/l;->c:Z

    const/4 p4, 0x0

    .line 3
    iput-object p4, p0, Lob0/l;->d:Lgf0/a;

    .line 4
    iput-object p3, p0, Lob0/l;->e:Lnm0/a;

    .line 5
    iput-object p4, p0, Lob0/l;->f:Ljava/lang/String;

    const-string p3, "binding.bottomLine"

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p2, p0, Lob0/l;->b:Luj1/a;

    iget-object p2, p2, Luj1/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->overlay:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lob0/l;->b:Luj1/a;

    iget-object p2, p2, Luj1/a;->c:Landroid/view/View;

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p2, p0, Lob0/l;->b:Luj1/a;

    iget-object p2, p2, Luj1/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lob0/l;->b:Luj1/a;

    iget-object p2, p2, Luj1/a;->c:Landroid/view/View;

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->l(Landroid/view/View;)V

    :goto_0
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lob0/l;->n:Z

    .line 13
    iget-object p3, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    iget-object p3, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 15
    iput-object p4, p3, Lnb0/a;->u:Landroid/content/Context;

    .line 16
    iput-object p4, p3, Lnb0/a;->t:Lnb0/a$b;

    .line 17
    :cond_2
    iput-object p1, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 18
    iput-boolean v0, p0, Lob0/l;->n:Z

    .line 19
    :cond_3
    invoke-static {p1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 20
    iget-boolean p3, p3, Lnb0/a;->k:Z

    if-ne p3, p2, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 21
    :goto_1
    iput-boolean p3, p0, Lob0/l;->m:Z

    .line 22
    iget-object p3, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p4, p0, Lob0/l;->g:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p4, p3, Lnb0/a;->u:Landroid/content/Context;

    .line 24
    iput-object p0, p3, Lnb0/a;->t:Lnb0/a$b;

    .line 25
    iget-object p4, p3, Lnb0/a;->s:Lmb0/a;

    if-nez p4, :cond_5

    .line 26
    new-instance p4, Lmb0/a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p4

    move-object v2, p3

    move-object v3, p3

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lmb0/a;-><init>(Lc70/b;Lob0/a;Lc70/f;ZI)V

    iput-object p4, p3, Lnb0/a;->s:Lmb0/a;

    .line 27
    iget-object p3, p3, Lnb0/a;->l:Ljava/lang/String;

    const-string v1, "userCardVariant"

    .line 28
    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p3, p4, Lmb0/a;->g:Ljava/lang/String;

    .line 30
    :cond_5
    invoke-virtual {p0}, Lob0/l;->x5()V

    .line 31
    :cond_6
    iget-boolean p3, p0, Lob0/l;->l:Z

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v1, 0x2

    if-nez p3, :cond_b

    .line 32
    iput-boolean p2, p0, Lob0/l;->l:Z

    .line 33
    iget-object p3, p0, Lob0/l;->b:Luj1/a;

    iget-object p3, p3, Luj1/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_b

    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-lez v3, :cond_7

    .line 37
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    goto :goto_2

    .line 38
    :cond_7
    iget-object v3, p0, Lob0/l;->g:Landroid/content/Context;

    if-eqz v3, :cond_8

    invoke-static {v3, p4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v3, 0x3

    mul-int/lit8 v6, v3, 0x4

    mul-int/lit8 v3, v3, 0x8

    .line 39
    new-instance v7, Lob0/b$a$a;

    invoke-direct {v7}, Lob0/b$a$a;-><init>()V

    .line 40
    iget-object v8, v7, Lob0/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v8, v0

    .line 41
    iget-object v8, v7, Lob0/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v8, p2

    .line 42
    iget-object v8, v7, Lob0/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v8, v1

    .line 43
    new-instance v3, Lob0/b;

    iget-object v4, v7, Lob0/b$a$a;->a:[Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Lob0/b;-><init>([Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 45
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v4

    .line 47
    iput v4, v3, Lep0/m0;->b:I

    .line 48
    iget-object v4, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 49
    iget-object v4, v4, Lnb0/a;->s:Lmb0/a;

    if-eqz v4, :cond_a

    .line 50
    iget-object v4, v4, Lmb0/a;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    iget v5, v3, Lep0/m0;->b:I

    if-ltz v5, :cond_a

    .line 52
    iget-object v5, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 53
    iget-object v6, p0, Lob0/l;->f:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    .line 54
    :cond_9
    iget v7, v3, Lep0/m0;->b:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    const-string v8, "lastUserId"

    .line 55
    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v6, v5, Lnb0/a;->o:Ljava/lang/String;

    .line 57
    iput v7, v5, Lnb0/a;->p:I

    .line 58
    iput-object v4, v5, Lnb0/a;->q:Ljava/lang/String;

    .line 59
    :cond_a
    new-instance v4, Lob0/o;

    invoke-direct {v4, v2, p0, v3, p3}, Lob0/o;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lob0/l;Lep0/m0;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Lob0/l;->i:Lob0/o;

    .line 60
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 61
    :cond_b
    invoke-static {p1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 62
    iget-object p3, p0, Lob0/l;->b:Luj1/a;

    iget-object p3, p3, Luj1/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_d

    .line 63
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-nez v2, :cond_c

    .line 64
    iget-object v2, p1, Lnb0/a;->s:Lmb0/a;

    .line 65
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_4

    .line 66
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    .line 67
    iget-object v3, p1, Lnb0/a;->s:Lmb0/a;

    .line 68
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 69
    iget-object v2, p1, Lnb0/a;->s:Lmb0/a;

    .line 70
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 71
    :cond_d
    :goto_4
    iget-object p3, p1, Lnb0/a;->g:Ljava/lang/Integer;

    const-string v2, "binding.tvTitle"

    if-eqz p3, :cond_e

    .line 72
    iget-object p3, p0, Lob0/l;->b:Luj1/a;

    iget-object p3, p3, Luj1/a;->j:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 73
    iget-object p3, p0, Lob0/l;->b:Luj1/a;

    iget-object p3, p3, Luj1/a;->j:Landroid/widget/TextView;

    .line 74
    iget-object p1, p1, Lnb0/a;->g:Ljava/lang/Integer;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 76
    :cond_e
    iget-object p1, p0, Lob0/l;->b:Luj1/a;

    iget-object p1, p1, Luj1/a;->j:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 77
    :cond_f
    :goto_5
    iget-boolean p1, p0, Lob0/l;->n:Z

    if-eqz p1, :cond_10

    goto/16 :goto_8

    .line 78
    :cond_10
    iget-boolean p1, p0, Lob0/l;->m:Z

    if-eqz p1, :cond_18

    .line 79
    iget-object p1, p0, Lob0/l;->b:Luj1/a;

    iget-object p1, p1, Luj1/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_17

    .line 80
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 81
    new-instance p3, Lep0/m0;

    invoke-direct {p3}, Lep0/m0;-><init>()V

    .line 82
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_11

    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    goto :goto_6

    .line 84
    :cond_11
    iget-object v2, p0, Lob0/l;->g:Landroid/content/Context;

    if-eqz v2, :cond_12

    invoke-static {v2, p4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    goto :goto_7

    :cond_12
    const/4 p4, 0x0

    :goto_7
    mul-int/lit8 v2, p4, 0x2

    mul-int/lit8 p4, p4, 0x8

    .line 85
    new-instance v3, Lob0/b$a$a;

    invoke-direct {v3}, Lob0/b$a$a;-><init>()V

    .line 86
    iget-object v4, v3, Lob0/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p4, v2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v0

    .line 87
    iget-object v4, v3, Lob0/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, p2

    .line 88
    iget-object v4, v3, Lob0/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v1

    .line 89
    new-instance p4, Lob0/b;

    iget-object v1, v3, Lob0/b$a$a;->a:[Landroid/graphics/Rect;

    invoke-direct {p4, v1}, Lob0/b;-><init>([Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 91
    iget-object p4, p0, Lob0/l;->j:Ltj1/a;

    if-eqz p4, :cond_13

    .line 92
    iget-object p4, p4, Ltj1/a;->b:Ljava/util/ArrayList;

    if-eqz p4, :cond_13

    .line 93
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p2

    if-ne p4, p2, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_16

    .line 94
    iget-object p4, p0, Lob0/l;->j:Ltj1/a;

    if-eqz p4, :cond_14

    .line 95
    iget-object p4, p4, Ltj1/a;->b:Ljava/util/ArrayList;

    if-eqz p4, :cond_14

    .line 96
    iget v0, p3, Lep0/m0;->b:I

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_15

    :cond_14
    const-string p4, "dev"

    :cond_15
    iput-object p4, p0, Lob0/l;->k:Ljava/lang/String;

    .line 97
    :cond_16
    new-instance p4, Ltj1/a;

    new-instance v0, Lob0/m;

    invoke-direct {v0, p0, p3}, Lob0/m;-><init>(Lob0/l;Lep0/m0;)V

    invoke-direct {p4, v0}, Ltj1/a;-><init>(Ltj1/a$b;)V

    iput-object p4, p0, Lob0/l;->j:Ltj1/a;

    .line 98
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 99
    new-instance p4, Lob0/n;

    invoke-direct {p4, p0, p3}, Lob0/n;-><init>(Lob0/l;Lep0/m0;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 100
    iget-object p1, p0, Lob0/l;->j:Ltj1/a;

    if-eqz p1, :cond_17

    .line 101
    iget-object p3, p1, Ltj1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 103
    :cond_17
    iget-object p1, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_18

    invoke-static {p1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 104
    iget-object p1, p1, Lnb0/a;->d:Lob0/c;

    invoke-interface {p1}, Lob0/c;->W5()V

    .line 105
    :cond_18
    iget-object p1, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-boolean p0, p0, Lob0/l;->m:Z

    invoke-virtual {p1, p0, p2}, Lnb0/a;->m(ZZ)V

    :cond_19
    :goto_8
    return-void
.end method


# virtual methods
.method public final f5(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob0/l;->j:Ltj1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ltj1/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob0/l;->k:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lob0/l;->k:Ljava/lang/String;

    const-string v2, "selectedGenreId"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lnb0/a;->r:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lob0/l;->j:Ltj1/a;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v0, Ltj1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10
    iget-object v2, v0, Ltj1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_3
    return-void
.end method

.method public final g5()V
    .locals 1

    iget-object v0, p0, Lob0/l;->d:Lgf0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgf0/a;->a()V

    :cond_0
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h5(Z)V
    .locals 0

    iget-object p1, p0, Lob0/l;->b:Luj1/a;

    iget-object p1, p1, Luj1/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i7(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lob0/l;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lob0/l;->e:Lnm0/a;

    if-eqz v0, :cond_1

    const-string v2, "suggest_profile"

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lob0/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lnb0/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    .line 7
    iget-object v5, p0, Lob0/l;->k:Ljava/lang/String;

    move v3, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Lnm0/a;->x0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lob0/l;->e:Lnm0/a;

    .line 2
    iput-object v0, p0, Lob0/l;->d:Lgf0/a;

    .line 3
    iget-object v0, p0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb0/a;->k()V

    :cond_0
    return-void
.end method

.method public final x5()V
    .locals 1

    iget-object v0, p0, Lob0/l;->i:Lob0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/a;->c()V

    :cond_0
    return-void
.end method
