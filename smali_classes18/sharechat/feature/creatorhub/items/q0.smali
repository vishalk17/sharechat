.class public final Lsharechat/feature/creatorhub/items/q0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/v4;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/e$u;

.field private final i:Lr00/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/u<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$u;->i:I

    return-void
.end method

.method public constructor <init>(Leq0/e$u;Lr00/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$u;",
            "Lr00/u<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
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
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_spotlight_banner_item:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/q0;->i:Lr00/u;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/v4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/q0;->N(Lec0/v4;I)V

    return-void
.end method

.method public N(Lec0/v4;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lsharechat/feature/creatorhub/items/q0$a;

    .line 2
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v4, v3

    .line 3
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->g()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->e()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->h()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->c()Leq0/e$u$a;

    move-result-object v3

    sget-object v6, Leq0/e$u$a;->LOCKED:Leq0/e$u$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v3, v6, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->c()Leq0/e$u$a;

    move-result-object v3

    sget-object v6, Leq0/e$u$a;->WATCHED:Leq0/e$u$a;

    if-ne v3, v6, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 8
    :goto_1
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->d()Leq0/e$u$b;

    move-result-object v3

    sget-object v6, Leq0/e$u$b;->VIDEO_POST:Leq0/e$u$b;

    if-ne v3, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 9
    :goto_2
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->i()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v14, v3

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 10
    :goto_3
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->c()Leq0/e$u$a;

    move-result-object v15

    .line 11
    iget-object v10, v0, Lsharechat/feature/creatorhub/items/q0;->i:Lr00/u;

    move-object v3, v2

    move/from16 v6, p2

    move v9, v11

    move-object/from16 v16, v10

    move v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    .line 12
    invoke-direct/range {v3 .. v14}, Lsharechat/feature/creatorhub/items/q0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLeq0/e$u$a;Lr00/u;)V

    invoke-virtual {v1, v2}, Lec0/v4;->W(Lsharechat/feature/creatorhub/items/q0$a;)V

    return-void
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/q0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    check-cast p1, Lsharechat/feature/creatorhub/items/q0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/q0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {p1}, Leq0/e$u;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/q0;->h:Leq0/e$u;

    invoke-virtual {v0}, Leq0/e$u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
