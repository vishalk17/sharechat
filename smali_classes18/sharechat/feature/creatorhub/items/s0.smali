.class public final Lsharechat/feature/creatorhub/items/s0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/x4;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/e$w;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$w;->e:I

    return-void
.end method

.method public constructor <init>(Leq0/e$w;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$w;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_spotlight_genre_item:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/s0;->h:Leq0/e$w;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/s0;->i:Lr00/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/x4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/s0;->N(Lec0/x4;I)V

    return-void
.end method

.method public N(Lec0/x4;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/s0$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s0;->h:Leq0/e$w;

    invoke-virtual {v1}, Leq0/e$w;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s0;->h:Leq0/e$w;

    invoke-virtual {v1}, Leq0/e$w;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3
    :goto_1
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s0;->h:Leq0/e$w;

    invoke-virtual {v1}, Leq0/e$w;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s0;->h:Leq0/e$w;

    invoke-virtual {v1}, Leq0/e$w;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_3
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/s0;->h:Leq0/e$w;

    invoke-virtual {v1}, Leq0/e$w;->f()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lsharechat/feature/creatorhub/items/s0;->i:Lr00/l;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lsharechat/feature/creatorhub/items/s0$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZZILr00/l;)V

    invoke-virtual {p1, v0}, Lec0/x4;->W(Lsharechat/feature/creatorhub/items/s0$a;)V

    return-void
.end method
