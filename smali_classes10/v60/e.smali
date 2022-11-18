.class public final Lv60/e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv60/e$b;,
        Lv60/e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public c:Lyr0/e0;

.field public final d:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv60/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv60/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv60/e$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lyr0/e0;)V
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Lv60/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lv60/e;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    iput-object p3, p0, Lv60/e;->c:Lyr0/e0;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 5
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lv60/e;->d:Lbs0/g1;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 7
    iget-object p1, p0, Lv60/e;->c:Lyr0/e0;

    .line 8
    sget-object p3, Lyr0/s0;->d:Lgs0/b;

    .line 9
    new-instance v0, Lv60/e$a;

    invoke-direct {v0, p0, p2}, Lv60/e$a;-><init>(Lv60/e;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {p1, p3, p2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv60/e;->c:Lyr0/e0;

    .line 2
    sget-object p2, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v0, Lv60/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lv60/e$d;-><init>(Lv60/e;ILvo0/d;)V

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, v0, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
