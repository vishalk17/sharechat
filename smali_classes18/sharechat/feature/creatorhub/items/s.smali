.class public final Lsharechat/feature/creatorhub/items/s;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/e$g;

.field private final i:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$g;->g:I

    return-void
.end method

.method public constructor <init>(Leq0/e$g;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$g;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->creator_hub_home_footer:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/s;->i:Lr00/p;

    return-void
.end method

.method private final N(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p2, p3, p1, v1, v0}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/i;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/s;->O(Lec0/i;I)V

    return-void
.end method

.method public O(Lec0/i;I)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/s$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    invoke-virtual {v1}, Leq0/e$g;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    invoke-virtual {v1}, Leq0/e$g;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    invoke-virtual {v1}, Leq0/e$g;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/feature/creatorhub/R$string;->view:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this.root.context.getString(R.string.view)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, v1

    .line 3
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    invoke-virtual {v1}, Leq0/e$g;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    invoke-virtual {v5}, Leq0/e$g;->e()J

    move-result-wide v5

    invoke-direct {p0, v1, v5, v6}, Lsharechat/feature/creatorhub/items/s;->N(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    invoke-virtual {v1}, Leq0/e$g;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    invoke-virtual {v1}, Leq0/e$g;->e()J

    move-result-wide v7

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s;->h:Leq0/e$g;

    invoke-virtual {v1}, Leq0/e$g;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lsharechat/feature/creatorhub/items/s;->i:Lr00/p;

    move-object v1, v0

    move v9, p2

    .line 4
    invoke-direct/range {v1 .. v11}, Lsharechat/feature/creatorhub/items/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lr00/p;)V

    invoke-virtual {p1, v0}, Lec0/i;->W(Lsharechat/feature/creatorhub/items/s$a;)V

    return-void
.end method
