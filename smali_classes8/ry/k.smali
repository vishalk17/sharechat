.class public final Lry/k;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Loy/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lry/k$a;


# instance fields
.field private final d:Lru/m6;

.field private final e:Lmy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lry/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lry/k;->f:Lry/k$a;

    return-void
.end method

.method public constructor <init>(Lru/m6;Lmy/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/m6;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lry/k;->d:Lru/m6;

    .line 3
    iput-object p2, p0, Lry/k;->e:Lmy/a;

    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loy/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSearchList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    invoke-direct {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J1(Z)V

    .line 3
    sget-object v1, Lcom/xiaofeng/flowlayoutmanager/a;->LEFT:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-virtual {v0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->G2(Lcom/xiaofeng/flowlayoutmanager/a;)Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    .line 4
    iget-object v1, p0, Lry/k;->d:Lru/m6;

    iget-object v1, v1, Lru/m6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    new-instance v0, Lly/b;

    iget-object v1, p0, Lry/k;->e:Lmy/a;

    invoke-direct {v0, v1, p1, p2}, Lly/b;-><init>(Lmy/a;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lry/k;->d:Lru/m6;

    iget-object p1, p1, Lru/m6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
