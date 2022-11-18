.class public abstract Lgr/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;"
    }
.end annotation


# instance fields
.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lyp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ler/b;Lyp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ler/b<",
            "TT;>;",
            "Lyp/a;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lgr/c;->b:Ler/b;

    .line 4
    iput-object p3, p0, Lgr/c;->c:Lyp/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;)V

    return-void
.end method

.method public static synthetic J6(Lgr/c;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgr/c;->P6(Lgr/c;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lgr/c;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgr/c;->O6(Lgr/c;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L6(Lgr/c;)Ler/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/c;->b:Ler/b;

    return-object p0
.end method

.method private static final O6(Lgr/c;Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgr/c;->c:Lyp/a;

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lgr/c;->b:Ler/b;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/b;->m4(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr/c;->c:Lyp/a;

    new-instance v1, Lgr/c$a;

    invoke-direct {v1, p0, p1}, Lgr/c$a;-><init>(Lgr/c;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1}, Lvp/d;->e(Landroid/view/View;Lyp/a;Lxp/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final P6(Lgr/c;Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgr/c;->c:Lyp/a;

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lgr/c;->b:Ler/b;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/b;->m4(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr/c;->c:Lyp/a;

    new-instance v1, Lgr/c$b;

    invoke-direct {v1, p0, p1}, Lgr/c$b;-><init>(Lgr/c;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1}, Lvp/d;->e(Landroid/view/View;Lyp/a;Lxp/b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M6(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lgr/b;

    invoke-direct {v1, p0, p1}, Lgr/b;-><init>(Lgr/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N6(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lgr/a;

    invoke-direct {v0, p0, p1}, Lgr/a;-><init>(Lgr/c;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
