.class public final Lkd1/d3$t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/d3;->c0(Lvf1/j;Lvf1/j;Lvf1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/d3$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$trackScreenMode$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xbbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lvf1/j;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lvf1/j;

.field public final synthetic f:Lvf1/j;


# direct methods
.method public constructor <init>(Lvf1/j;Lkd1/d3;Lvf1/j;Lvf1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf1/j;",
            "Lkd1/d3;",
            "Lvf1/j;",
            "Lvf1/j;",
            "Lvo0/d<",
            "-",
            "Lkd1/d3$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/d3$t;->c:Lvf1/j;

    iput-object p2, p0, Lkd1/d3$t;->d:Lkd1/d3;

    iput-object p3, p0, Lkd1/d3$t;->e:Lvf1/j;

    iput-object p4, p0, Lkd1/d3$t;->f:Lvf1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkd1/d3$t;

    iget-object v1, p0, Lkd1/d3$t;->c:Lvf1/j;

    iget-object v2, p0, Lkd1/d3$t;->d:Lkd1/d3;

    iget-object v3, p0, Lkd1/d3$t;->e:Lvf1/j;

    iget-object v4, p0, Lkd1/d3$t;->f:Lvf1/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkd1/d3$t;-><init>(Lvf1/j;Lkd1/d3;Lvf1/j;Lvf1/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/d3$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/d3$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/d3$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/d3$t;->b:I

    const-string v2, "<set-?>"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lxf1/a;->a:Lxf1/a;

    iget-object v1, p0, Lkd1/d3$t;->c:Lvf1/j;

    invoke-virtual {v1}, Lvf1/j;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object v1, Lxf1/a;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lkd1/d3$t;->d:Lkd1/d3;

    .line 9
    iget-object p1, p1, Lkd1/d3;->u:Luf1/b;

    .line 10
    sget-object v1, Lkd1/o9$a;->a:Lkd1/o9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lkd1/d3$t;->d:Lkd1/d3;

    .line 12
    iget-object v1, v1, Lkd1/d3;->Y0:Lgd1/n;

    if-eqz v1, :cond_2

    .line 13
    iget v1, v1, Lgd1/n;->e:I

    .line 14
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lkd1/d3$t;->d:Lkd1/d3;

    .line 16
    iget-object v1, v1, Lkd1/d3;->Y0:Lgd1/n;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    iput v3, p0, Lkd1/d3$t;->b:I

    invoke-interface {p1}, Luf1/b;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lkd1/d3$t;->d:Lkd1/d3;

    .line 20
    iget-object p1, p1, Lkd1/d3;->Y0:Lgd1/n;

    if-eqz p1, :cond_4

    .line 21
    iget-wide v4, p1, Lgd1/n;->s:J

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    .line 23
    iget-object p1, p0, Lkd1/d3$t;->d:Lkd1/d3;

    .line 24
    iget-object p1, p1, Lkd1/d3;->Y0:Lgd1/n;

    if-eqz p1, :cond_8

    .line 25
    iget-object v4, p0, Lkd1/d3$t;->c:Lvf1/j;

    iget-object v5, p0, Lkd1/d3$t;->e:Lvf1/j;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    iput-wide v6, p1, Lgd1/n;->s:J

    .line 28
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v4, p1, Lgd1/n;->t:Lvf1/j;

    .line 30
    sget-object v2, Lkd1/d3$t$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    iget-wide v2, p1, Lgd1/n;->q:J

    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p1, Lgd1/n;->q:J

    goto :goto_2

    .line 33
    :cond_6
    iget-wide v2, p1, Lgd1/n;->o:J

    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p1, Lgd1/n;->o:J

    goto :goto_2

    .line 35
    :cond_7
    iget-wide v2, p1, Lgd1/n;->p:J

    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p1, Lgd1/n;->p:J

    .line 37
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
