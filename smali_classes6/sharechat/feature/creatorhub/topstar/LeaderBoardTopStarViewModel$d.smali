.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lu02/v$k;)Lpa1/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/l;",
        "Lpa1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu02/v$d;


# direct methods
.method public constructor <init>(Lu02/v$d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d;->b:Lu02/v$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lpa1/l;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d;->b:Lu02/v$d;

    invoke-virtual {p1}, Lu02/v$d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7d

    invoke-static/range {v0 .. v6}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object p1

    return-object p1
.end method
