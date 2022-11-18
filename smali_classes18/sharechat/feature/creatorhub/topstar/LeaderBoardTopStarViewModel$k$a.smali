.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k$a;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k$a;-><init>()V

    sput-object v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k$a;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/m;)Llc0/m;
    .locals 11

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    const/4 v10, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v10}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/m;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k$a;->a(Llc0/m;)Llc0/m;

    move-result-object p1

    return-object p1
.end method
