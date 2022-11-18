.class public final Lde1/q$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/q;->r(Ljava/lang/String;Lkd1/o9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lde1/o;",
        "Lde1/n;",
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
    c = "sharechat.feature.livestream.ui.compose.liveNowMember.LiveNowMemberViewModel$getActiveMembers$1"
    f = "LiveNowMemberViewModel.kt"
    l = {
        0x3a,
        0x3c,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lde1/q;

.field public final synthetic e:Lkd1/o9;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lde1/q;Lkd1/o9;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/q;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lde1/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/q$a;->d:Lde1/q;

    iput-object p2, p0, Lde1/q$a;->e:Lkd1/o9;

    iput-object p3, p0, Lde1/q$a;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lde1/q$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lde1/q$a;

    iget-object v1, p0, Lde1/q$a;->d:Lde1/q;

    iget-object v2, p0, Lde1/q$a;->e:Lkd1/o9;

    iget-object v3, p0, Lde1/q$a;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lde1/q$a;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde1/q$a;-><init>(Lde1/q;Lkd1/o9;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v6, Lde1/q$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lde1/q$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lde1/q$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lde1/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lde1/q$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lde1/q$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde1/q$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde1/q$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    const-wide/16 v6, 0x3e8

    .line 5
    iput-object p1, p0, Lde1/q$a;->c:Ljava/lang/Object;

    iput v5, p0, Lde1/q$a;->b:I

    invoke-static {v6, v7, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lde1/q$a;->d:Lde1/q;

    sget-object v6, Lvf1/x;->CLICKED:Lvf1/x;

    iget-object v7, p0, Lde1/q$a;->e:Lkd1/o9;

    const-string v8, ""

    .line 7
    invoke-virtual {p1, v6, v8, v7, v4}, Lde1/q;->i(Lvf1/x;Ljava/lang/String;Lkd1/o9;Lvf1/u;)V

    .line 8
    iget-object p1, p0, Lde1/q$a;->d:Lde1/q;

    .line 9
    iget-object v6, p1, Lde1/q;->g:Lid1/l1;

    .line 10
    new-instance v7, Lid1/l1$a;

    .line 11
    iget-object v8, p0, Lde1/q$a;->f:Ljava/lang/String;

    .line 12
    iget-object v9, p0, Lde1/q$a;->e:Lkd1/o9;

    .line 13
    iget-boolean v10, p0, Lde1/q$a;->g:Z

    .line 14
    new-instance v11, Lde1/q$a$d;

    invoke-direct {v11, p1}, Lde1/q$a$d;-><init>(Lde1/q;)V

    .line 15
    invoke-direct {v7, v8, v9, v10, v11}, Lid1/l1$a;-><init>(Ljava/lang/String;Lkd1/o9;ZLdp0/l;)V

    .line 16
    iput-object v1, p0, Lde1/q$a;->c:Ljava/lang/Object;

    iput v3, p0, Lde1/q$a;->b:I

    invoke-virtual {v6, v7, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    check-cast p1, Lt50/h;

    .line 18
    instance-of v3, p1, Lt50/h$d;

    if-eqz v3, :cond_6

    .line 19
    :try_start_0
    sget-object v3, Lro0/n;->c:Lro0/n$a;

    .line 20
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde1/o;

    .line 21
    iget-object v3, v3, Lde1/o;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde1/o;

    .line 23
    iget-object v4, v4, Lde1/o;->a:Ljava/util/List;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 26
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    invoke-static {v3}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    :goto_2
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    .line 28
    instance-of v4, v3, Lro0/n$b;

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    .line 29
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    new-instance v4, Lde1/q$a$a;

    invoke-direct {v4, p1}, Lde1/q$a$a;-><init>(Lt50/h;)V

    iput-object v3, p0, Lde1/q$a;->c:Ljava/lang/Object;

    iput v2, p0, Lde1/q$a;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 31
    :cond_6
    instance-of v0, p1, Lt50/h$a;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lde1/q$a;->d:Lde1/q;

    new-instance v1, Lde1/q$a$b;

    invoke-direct {v1, p1, v4}, Lde1/q$a$b;-><init>(Lt50/h;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object p1, p0, Lde1/q$a;->d:Lde1/q;

    new-instance v0, Lde1/q$a$c;

    invoke-direct {v0, v4}, Lde1/q$a$c;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 34
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
