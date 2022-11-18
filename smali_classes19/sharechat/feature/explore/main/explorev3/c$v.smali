.class final Lsharechat/feature/explore/main/explorev3/c$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->f(Led0/d;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lcom/facebook/react/i;Lft/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/composeui/spannedlazygrid/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Led0/d;

.field final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic d:Lcom/facebook/react/i;

.field final synthetic e:Lft/a;


# direct methods
.method constructor <init>(Led0/d;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lcom/facebook/react/i;Lft/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$v;->b:Led0/d;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$v;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$v;->d:Lcom/facebook/react/i;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$v;->e:Lft/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/spannedlazygrid/h;)V
    .locals 12

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$v;->b:Led0/d;

    invoke-virtual {v0}, Led0/d;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    sget-object v0, Lsharechat/feature/explore/main/explorev3/c$v$a;->b:Lsharechat/feature/explore/main/explorev3/c$v$a;

    sget-object v1, Lsharechat/feature/explore/main/explorev3/c$v$b;->b:Lsharechat/feature/explore/main/explorev3/c$v$b;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$v;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/c$v;->b:Led0/d;

    iget-object v5, p0, Lsharechat/feature/explore/main/explorev3/c$v;->d:Lcom/facebook/react/i;

    iget-object v6, p0, Lsharechat/feature/explore/main/explorev3/c$v;->e:Lft/a;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v9, Lsharechat/feature/explore/main/explorev3/c$v$g;

    invoke-direct {v9, v0, v2}, Lsharechat/feature/explore/main/explorev3/c$v$g;-><init>(Lr00/q;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v8, Lsharechat/feature/explore/main/explorev3/c$v$h;

    invoke-direct {v8, v1, v2}, Lsharechat/feature/explore/main/explorev3/c$v$h;-><init>(Lr00/p;Ljava/util/List;)V

    :cond_1
    const v0, -0x59a237fb

    const/4 v10, 0x1

    .line 6
    new-instance v11, Lsharechat/feature/explore/main/explorev3/c$v$i;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/explore/main/explorev3/c$v$i;-><init>(Ljava/util/List;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Led0/d;Lcom/facebook/react/i;Lft/a;)V

    invoke-static {v0, v10, v11}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v7, v9, v8, v0}, Lsharechat/library/composeui/spannedlazygrid/h;->a(ILr00/p;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/spannedlazygrid/h;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/c$v;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
