.class final Lsharechat/feature/explore/main/explorev3/c$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->b(ILt40/m$a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Lt40/a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic c:Lt40/m$a;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lt40/m$a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$f;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$f;->c:Lt40/m$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILt40/a;)V
    .locals 8

    const-string v0, "banner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$f;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    new-instance v7, Led0/b$b;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$f;->c:Lt40/m$a;

    invoke-virtual {v1}, Lt40/m$a;->a()Lt40/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt40/g;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$f;->c:Lt40/m$a;

    invoke-virtual {v1}, Lt40/m$a;->a()Lt40/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt40/g;->d()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$f;->c:Lt40/m$a;

    invoke-virtual {v1}, Lt40/m$a;->a()Lt40/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt40/g;->c()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    move-object v1, v7

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Led0/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt40/a;)V

    invoke-virtual {v0, v7}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p0(Led0/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lt40/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$f;->a(ILt40/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
