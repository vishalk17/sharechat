.class public final Lsharechat/feature/creatorhub/items/p0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/n4;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/e$h;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$h;->g:I

    return-void
.end method

.method public constructor <init>(Leq0/e$h;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$h;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_edu_genre_item:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/p0;->h:Leq0/e$h;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/p0;->i:Lr00/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/n4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/p0;->N(Lec0/n4;I)V

    return-void
.end method

.method public N(Lec0/n4;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/p0$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/p0;->h:Leq0/e$h;

    invoke-virtual {v1}, Leq0/e$h;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/p0;->h:Leq0/e$h;

    invoke-virtual {v1}, Leq0/e$h;->a()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/p0;->h:Leq0/e$h;

    invoke-virtual {v1}, Leq0/e$h;->e()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/p0;->h:Leq0/e$h;

    invoke-virtual {v1}, Leq0/e$h;->f()Z

    move-result v6

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/p0;->h:Leq0/e$h;

    invoke-virtual {v1}, Leq0/e$h;->f()Z

    move-result v7

    iget-object v8, p0, Lsharechat/feature/creatorhub/items/p0;->i:Lr00/l;

    move-object v1, v0

    move v5, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lsharechat/feature/creatorhub/items/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILr00/l;)V

    invoke-virtual {p1, v0}, Lec0/n4;->W(Lsharechat/feature/creatorhub/items/p0$a;)V

    return-void
.end method
