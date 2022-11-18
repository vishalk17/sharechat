.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)Llc0/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/m;",
        "Llc0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Leq0/v$d;


# direct methods
.method constructor <init>(Leq0/v$d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e;->b:Leq0/v$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/m;)Llc0/m;
    .locals 11

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e;->b:Leq0/v$d;

    invoke-virtual {v0}, Leq0/v$d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/m;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e;->a(Llc0/m;)Llc0/m;

    move-result-object p1

    return-object p1
.end method
