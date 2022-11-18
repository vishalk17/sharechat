.class public final Luu/r;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    sget-object v0, Luu/v;->a:Luu/v$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Luu/v$a;->a(I)I

    move-result v1

    iput v1, p0, Luu/r;->b:I

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Luu/v$a;->a(I)I

    move-result v2

    iput v2, p0, Luu/r;->c:I

    .line 4
    invoke-virtual {v0, v1}, Luu/v$a;->a(I)I

    move-result v1

    iput v1, p0, Luu/r;->d:I

    const/16 v1, 0x4d

    .line 5
    invoke-virtual {v0, v1}, Luu/v$a;->a(I)I

    move-result v1

    iput v1, p0, Luu/r;->e:I

    const/16 v1, 0x63

    .line 6
    invoke-virtual {v0, v1}, Luu/v$a;->a(I)I

    move-result v0

    iput v0, p0, Luu/r;->f:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu/r;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luu/r;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Luu/r;->f()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "items[position]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p3, p2, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->is3ChoiceQuestion()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget p2, p0, Luu/r;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p2, p0, Luu/r;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 7
    :cond_0
    instance-of p3, p2, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->isDateQuestion()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget p2, p0, Luu/r;->f:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 9
    :cond_1
    instance-of p3, p2, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->isSingleChoiceQuestion()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iget p2, p0, Luu/r;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget p2, p0, Luu/r;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 12
    :cond_2
    instance-of p3, p2, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    if-eqz p3, :cond_3

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->isMultiChoiceQuestion()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget p2, p0, Luu/r;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget p2, p0, Luu/r;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
