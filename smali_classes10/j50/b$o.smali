.class public final Lj50/b$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/b;->o0(Ljava/lang/String;JZZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lbs0/i<",
        "+",
        "Lo50/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$loadLiveComment$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x454,
        0x459
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/n0;

.field public c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lj50/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(JZLj50/b;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lj50/b;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lj50/b$o;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lj50/b$o;->d:J

    iput-boolean p3, p0, Lj50/b$o;->e:Z

    iput-object p4, p0, Lj50/b$o;->f:Lj50/b;

    iput-object p5, p0, Lj50/b$o;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lj50/b$o;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lj50/b$o;

    iget-wide v1, p0, Lj50/b$o;->d:J

    iget-boolean v3, p0, Lj50/b$o;->e:Z

    iget-object v4, p0, Lj50/b$o;->f:Lj50/b;

    iget-object v5, p0, Lj50/b$o;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lj50/b$o;->h:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj50/b$o;-><init>(JZLj50/b;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/b$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/b$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/b$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj50/b$o;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lj50/b$o;->b:Lep0/n0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lep0/n0;

    invoke-direct {v1}, Lep0/n0;-><init>()V

    iget-wide v4, p0, Lj50/b$o;->d:J

    iput-wide v4, v1, Lep0/n0;->b:J

    .line 6
    iget-boolean p1, p0, Lj50/b$o;->e:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lj50/b$o;->f:Lj50/b;

    .line 8
    iget-object p1, p1, Lj50/b;->a:Lq50/a;

    .line 9
    iget-object v4, p0, Lj50/b$o;->g:Ljava/lang/String;

    iput-object v1, p0, Lj50/b$o;->b:Lep0/n0;

    iput v3, p0, Lj50/b$o;->c:I

    invoke-interface {p1, v4, p0}, Lq50/a;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    iput-wide v3, v1, Lep0/n0;->b:J

    .line 11
    :cond_4
    iget-object p1, p0, Lj50/b$o;->f:Lj50/b;

    .line 12
    iget-object p1, p1, Lj50/b;->a:Lq50/a;

    .line 13
    iget-object v3, p0, Lj50/b$o;->g:Ljava/lang/String;

    iget-wide v4, v1, Lep0/n0;->b:J

    iget-boolean v1, p0, Lj50/b$o;->h:Z

    const/4 v6, 0x0

    iput-object v6, p0, Lj50/b$o;->b:Lep0/n0;

    iput v2, p0, Lj50/b$o;->c:I

    invoke-interface {p1, v3, v4, v5, v1}, Lq50/a;->O(Ljava/lang/String;JZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    check-cast p1, Lbs0/i;

    return-object p1
.end method
