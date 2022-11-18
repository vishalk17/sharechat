.class public final Lqd1/a0;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lqd1/n;",
        "Lqd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Luf1/b;

.field public final f:Lid1/d1;

.field public final g:Lid1/p2;

.field public final h:Lid1/w;

.field public final i:Lid1/r3;

.field public final j:Lid1/g0;

.field public k:Ljava/lang/String;

.field public l:Lyr0/d2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Luf1/b;Lid1/d1;Lid1/p2;Lid1/w;Lid1/r3;Lid1/g0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livestreamAnalyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMemberOptionsUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostSendDeclineRequestUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCommentUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinUnpinCommentUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followParticipantUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lqd1/a0;->e:Luf1/b;

    .line 3
    iput-object p3, p0, Lqd1/a0;->f:Lid1/d1;

    .line 4
    iput-object p4, p0, Lqd1/a0;->g:Lid1/p2;

    .line 5
    iput-object p5, p0, Lqd1/a0;->h:Lid1/w;

    .line 6
    iput-object p6, p0, Lqd1/a0;->i:Lid1/r3;

    .line 7
    iput-object p7, p0, Lqd1/a0;->j:Lid1/g0;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lqd1/a0;->k:Ljava/lang/String;

    return-void
.end method

.method public static r(Lqd1/a0;ZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lqd1/z;

    invoke-direct {p3, p1, p2, v0}, Lqd1/z;-><init>(ZLjava/lang/String;Lvo0/d;)V

    invoke-static {p0, p3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lqd1/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqd1/n;-><init>(Ljava/util/List;Lgd1/i1;ZLgd1/x1;ILep0/k;)V

    return-object v7
.end method

.method public final s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profileAction"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profileStatus"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentAuthorId"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqd1/a0$a;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lqd1/a0$a;-><init>(Lqd1/a0;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
