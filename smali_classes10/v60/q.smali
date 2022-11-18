.class public final Lv60/q;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv60/q$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Lv60/j;

.field public d:Lv60/a;

.field public e:Z

.field public final f:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lon0/a;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv60/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv60/q$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lv60/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lv60/j;Lv60/a;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lv60/j;Lv60/a;ZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    const/4 v0, 0x0

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    .line 1
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object p3, p0, Lv60/q;->c:Lv60/j;

    .line 5
    iput-object p4, p0, Lv60/q;->d:Lv60/a;

    .line 6
    iput-boolean p5, p0, Lv60/q;->e:Z

    .line 7
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 8
    iput-object p1, p0, Lv60/q;->f:Lmo0/c;

    .line 9
    new-instance p2, Lmo0/c;

    invoke-direct {p2}, Lmo0/c;-><init>()V

    .line 10
    iput-object p2, p0, Lv60/q;->g:Lmo0/c;

    .line 11
    new-instance p3, Lon0/a;

    invoke-direct {p3}, Lon0/a;-><init>()V

    iput-object p3, p0, Lv60/q;->h:Lon0/a;

    const/4 p4, -0x1

    .line 12
    iput p4, p0, Lv60/q;->i:I

    .line 13
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lv60/q;->l:Ljava/util/LinkedHashMap;

    .line 14
    sget-object p4, Llo0/a;->c:Lmn0/z;

    .line 15
    invoke-virtual {p1, p4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    const-wide/16 p5, 0x64

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object p1

    .line 17
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object p5

    invoke-virtual {p1, p5}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 18
    new-instance p5, Lv60/p;

    invoke-direct {p5, p0, v0}, Lv60/p;-><init>(Lv60/q;I)V

    invoke-virtual {p1, p5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    sget-object p4, Llg/s;->m:Llg/s;

    .line 20
    invoke-virtual {p1, p4}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmn0/t;->o()Lmn0/t;

    move-result-object p1

    .line 22
    sget-object p4, Llo0/a;->b:Lmn0/z;

    .line 23
    invoke-virtual {p1, p4}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 24
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object p4

    invoke-virtual {p1, p4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 25
    new-instance p4, Lj00/d;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Lv60/n;->c:Lv60/n;

    invoke-virtual {p1, p4, p5}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v1, p0, Lv60/q;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lv60/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lv60/b;

    invoke-interface {v0}, Lv60/b;->W4()V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv60/q;->g:Lmo0/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv60/q;->c:Lv60/j;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lv60/j;->v5(I)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv60/q;->f:Lmo0/c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method
