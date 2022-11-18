.class public final Lqd1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqd1/n;

.field public final synthetic c:Lkd1/o9;

.field public final synthetic d:Lqd1/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkd1/c3;

.field public final synthetic h:Lsharechat/feature/livestream/domain/entity/HostMeta;


# direct methods
.method public constructor <init>(Lqd1/n;Lkd1/o9;Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;)V
    .locals 0

    iput-object p1, p0, Lqd1/d;->b:Lqd1/n;

    iput-object p2, p0, Lqd1/d;->c:Lkd1/o9;

    iput-object p3, p0, Lqd1/d;->d:Lqd1/a0;

    iput-object p4, p0, Lqd1/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lqd1/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lqd1/d;->g:Lkd1/c3;

    iput-object p7, p0, Lqd1/d;->h:Lsharechat/feature/livestream/domain/entity/HostMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lvf1/w;->Companion:Lvf1/w$a;

    iget-object v1, p0, Lqd1/d;->b:Lqd1/n;

    .line 2
    iget-object v1, v1, Lqd1/n;->b:Lgd1/i1;

    .line 3
    iget-object v1, v1, Lgd1/i1;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lvf1/w$a;->a(Ljava/lang/String;)Lvf1/w;

    move-result-object v0

    sget-object v1, Lqd1/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lqd1/d;->c:Lkd1/o9;

    invoke-virtual {v0}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    .line 7
    sget-object v4, Lvf1/m;->FOLLOW:Lvf1/m;

    .line 8
    iget-object v1, p0, Lqd1/d;->d:Lqd1/a0;

    .line 9
    iget-object v5, p0, Lqd1/d;->e:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lqd1/d;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v1 .. v6}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lqd1/d;->b:Lqd1/n;

    .line 13
    iget-object v0, v0, Lqd1/n;->b:Lgd1/i1;

    .line 14
    iget-object v5, v0, Lgd1/i1;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lqd1/d;->g:Lkd1/c3;

    .line 16
    iget-object v0, v0, Lkd1/c3;->a:Lkd1/d;

    .line 17
    check-cast v0, Lkd1/d$f;

    .line 18
    iget-object v3, v0, Lkd1/d$f;->a:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lkd1/d$f;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 20
    iget-object v0, p0, Lqd1/d;->d:Lqd1/a0;

    .line 21
    iget-object v6, p0, Lqd1/d;->h:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "liveStreamId"

    .line 23
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "followedUserId"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v8, Lqd1/s;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lqd1/s;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;Lvo0/d;)V

    invoke-static {v0, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
