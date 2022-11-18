.class public final Lo80/d;
.super Lo80/f;
.source "SourceFile"

# interfaces
.implements Lnz1/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final v:Lpz1/a;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc90/a;Lpz1/a;Lv70/i;Lp70/b;Lsharechat/library/storage/AppDatabase;Lhb0/a;Ltu1/l;Lcom/google/gson/Gson;Lnz1/e;Luu1/b;Lut1/a;Lus1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmConnector"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHelper"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomPrefs"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativePrefs"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p12}, Lo80/f;-><init>(Lc90/a;Lpz1/a;Lv70/i;Lp70/b;Lsharechat/library/storage/AppDatabase;Lhb0/a;Ltu1/l;Lcom/google/gson/Gson;Lnz1/e;Luu1/b;Lut1/a;Lus1/a;)V

    .line 2
    iput-object p2, p0, Lo80/d;->v:Lpz1/a;

    const-string p1, "ALL"

    .line 3
    iput-object p1, p0, Lo80/d;->w:Ljava/lang/String;

    const-string p1, "IPL_ORANGE_CAP"

    .line 4
    iput-object p1, p0, Lo80/d;->x:Ljava/lang/String;

    const-string p1, "IPL_PURPLE_CAP"

    .line 5
    iput-object p1, p0, Lo80/d;->y:Ljava/lang/String;

    const-string p1, "TRENDING_USERS"

    .line 6
    iput-object p1, p0, Lo80/d;->z:Ljava/lang/String;

    const-string p1, "TRENDING_HOSTS"

    .line 7
    iput-object p1, p0, Lo80/d;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E5(Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljy1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo80/d;->v:Lpz1/a;

    invoke-interface {v0, p1}, Lpz1/a;->b3(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final U5()Z
    .locals 1

    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final d5(ZLrw1/q;Lrw1/l;Ljava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrw1/q;",
            "Lrw1/l;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lro0/m<",
            "Ljava/util/List<",
            "Lrw1/k;",
            ">;",
            "Lrw1/g0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoardListingType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p2, Lrw1/q;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p2, Lrw1/q;->a:Ljava/lang/String;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p2, Lrw1/q;->b:Ljava/lang/String;

    .line 5
    iput-boolean v0, p2, Lrw1/q;->e:Z

    .line 6
    iget-object p1, p2, Lrw1/q;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo80/d;->w:Ljava/lang/String;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 8
    iput-boolean p1, p2, Lrw1/q;->c:Z

    .line 9
    :cond_0
    sget-object p1, Lrw1/l;->T20:Lrw1/l;

    const-string v1, ""

    if-ne p3, p1, :cond_2

    .line 10
    iget-object p4, p2, Lrw1/q;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p2, Lrw1/q;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/16 p1, 0xa

    .line 13
    iget-object v3, p0, Lo80/d;->v:Lpz1/a;

    invoke-interface {v3, v1, p4, p1, v2}, Lpz1/a;->p2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p2, Lrw1/q;->b:Ljava/lang/String;

    .line 15
    iget-object v5, p2, Lrw1/q;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const/16 v4, 0xa

    .line 17
    iget-object v1, p0, Lo80/d;->v:Lpz1/a;

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lpz1/a;->j2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 18
    :goto_2
    new-instance p4, Lm80/x;

    invoke-direct {p4, p3, p0, p2, v0}, Lm80/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
