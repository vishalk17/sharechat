.class public final Lde1/q;
.super Ld60/b;
.source "SourceFile"

# interfaces
.implements Lee1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lde1/o;",
        "Lde1/n;",
        ">;",
        "Lee1/a;"
    }
.end annotation


# instance fields
.field public final e:Lbt1/a;

.field public final f:Luf1/b;

.field public final g:Lid1/l1;

.field public final h:Lid1/g0;

.field public final i:Lid1/t3;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lbt1/a;Luf1/b;Lid1/l1;Lid1/g0;Lid1/t3;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParticipantUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followParticipantUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeParticipantUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lde1/q;->e:Lbt1/a;

    .line 3
    iput-object p3, p0, Lde1/q;->f:Luf1/b;

    .line 4
    iput-object p4, p0, Lde1/q;->g:Lid1/l1;

    .line 5
    iput-object p5, p0, Lde1/q;->h:Lid1/g0;

    .line 6
    iput-object p6, p0, Lde1/q;->i:Lid1/t3;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde1/q;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final i(Lvf1/x;Ljava/lang/String;Lkd1/o9;Lvf1/u;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde1/q$c;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lde1/q$c;-><init>(Lde1/q;Lkd1/o9;Lvf1/x;Ljava/lang/String;Lvf1/u;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lde1/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde1/q$b;-><init>(Lde1/q;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lde1/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lde1/o;-><init>(Ljava/util/List;Ljava/lang/String;ILep0/k;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lkd1/o9;Z)V
    .locals 7

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde1/q$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lde1/q$a;-><init>(Lde1/q;Lkd1/o9;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
