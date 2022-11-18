.class Lcom/xwray/groupie/b;
.super Landroidx/recyclerview/widget/j$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xwray/groupie/i;->b(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lcom/xwray/groupie/b;->a:I

    .line 3
    invoke-static {p2}, Lcom/xwray/groupie/i;->b(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lcom/xwray/groupie/b;->b:I

    .line 4
    iput-object p1, p0, Lcom/xwray/groupie/b;->c:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, Lcom/xwray/groupie/b;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/xwray/groupie/i;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/b;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Lcom/xwray/groupie/i;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/k;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/k;->v(Lcom/xwray/groupie/k;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/xwray/groupie/i;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/b;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Lcom/xwray/groupie/i;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/k;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/k;->z(Lcom/xwray/groupie/k;)Z

    move-result p1

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/xwray/groupie/i;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/b;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Lcom/xwray/groupie/i;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/k;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/xwray/groupie/k;->o(Lcom/xwray/groupie/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xwray/groupie/b;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xwray/groupie/b;->a:I

    return v0
.end method
