.class public final Lsharechat/model/chatroom/local/leaderboard/b;
.super Lsharechat/model/chatroom/local/leaderboard/k;
.source "SourceFile"


# instance fields
.field private final b:Lsharechat/model/chatroom/local/leaderboard/g0;

.field private final c:Lsharechat/model/chatroom/local/leaderboard/g0;

.field private final d:Lsharechat/model/chatroom/local/leaderboard/g0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lho0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/leaderboard/g0;Lsharechat/model/chatroom/local/leaderboard/g0;Lsharechat/model/chatroom/local/leaderboard/g0;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/leaderboard/g0;",
            "Lsharechat/model/chatroom/local/leaderboard/g0;",
            "Lsharechat/model/chatroom/local/leaderboard/g0;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/leaderboard/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lho0/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, "firstUserInfo"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "secondUserInfo"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "thirdUserInfo"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "leaderBoardListingType"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sectionName"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "currentSelectedKey"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tabs"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "startGradient"

    invoke-static {p10, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "endGradient"

    invoke-static {p11, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "stageIcon"

    invoke-static {p12, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "leftIcon"

    invoke-static {p13, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "rightIcon"

    invoke-static {p14, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lsharechat/model/chatroom/local/leaderboard/n;->TOP_COUPLE_BANNER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-direct {p0, p4}, Lsharechat/model/chatroom/local/leaderboard/k;-><init>(Lsharechat/model/chatroom/local/leaderboard/n;)V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/leaderboard/b;->b:Lsharechat/model/chatroom/local/leaderboard/g0;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/leaderboard/b;->c:Lsharechat/model/chatroom/local/leaderboard/g0;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/leaderboard/b;->d:Lsharechat/model/chatroom/local/leaderboard/g0;

    .line 5
    iput-object p8, p0, Lsharechat/model/chatroom/local/leaderboard/b;->e:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lsharechat/model/chatroom/local/leaderboard/b;->f:Ljava/util/List;

    .line 7
    iput-object p10, p0, Lsharechat/model/chatroom/local/leaderboard/b;->g:Ljava/lang/String;

    .line 8
    iput-object p11, p0, Lsharechat/model/chatroom/local/leaderboard/b;->h:Ljava/lang/String;

    .line 9
    iput-object p12, p0, Lsharechat/model/chatroom/local/leaderboard/b;->i:Ljava/lang/String;

    .line 10
    iput-object p13, p0, Lsharechat/model/chatroom/local/leaderboard/b;->j:Ljava/lang/String;

    .line 11
    iput-object p14, p0, Lsharechat/model/chatroom/local/leaderboard/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/local/leaderboard/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->b:Lsharechat/model/chatroom/local/leaderboard/g0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lsharechat/model/chatroom/local/leaderboard/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->c:Lsharechat/model/chatroom/local/leaderboard/g0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lho0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lsharechat/model/chatroom/local/leaderboard/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/b;->d:Lsharechat/model/chatroom/local/leaderboard/g0;

    return-object v0
.end method
