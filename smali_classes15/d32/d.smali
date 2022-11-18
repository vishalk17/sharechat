.class public final Ld32/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.core.helper.VideoUtils$getDurationOfAllVideos$2"
    f = "VideoUtils.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/n0;

.field public c:Ld32/e;

.field public d:Ljava/util/Iterator;

.field public e:Lep0/n0;

.field public f:J

.field public g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ld32/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld32/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ld32/e;",
            "Lvo0/d<",
            "-",
            "Ld32/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld32/d;->h:Ljava/util/List;

    iput-object p2, p0, Ld32/d;->i:Ld32/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Ld32/d;

    iget-object v0, p0, Ld32/d;->h:Ljava/util/List;

    iget-object v1, p0, Ld32/d;->i:Ld32/e;

    invoke-direct {p1, v0, v1, p2}, Ld32/d;-><init>(Ljava/util/List;Ld32/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld32/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld32/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld32/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ld32/d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Ld32/d;->f:J

    iget-object v1, p0, Ld32/d;->e:Lep0/n0;

    iget-object v5, p0, Ld32/d;->d:Ljava/util/Iterator;

    iget-object v6, p0, Ld32/d;->c:Ld32/e;

    iget-object v7, p0, Ld32/d;->b:Lep0/n0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

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
    new-instance p1, Lep0/n0;

    invoke-direct {p1}, Lep0/n0;-><init>()V

    .line 6
    iget-object v1, p0, Ld32/d;->h:Ljava/util/List;

    iget-object v3, p0, Ld32/d;->i:Ld32/e;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 8
    iget-wide v7, v1, Lep0/n0;->b:J

    iput-object v1, p1, Ld32/d;->b:Lep0/n0;

    iput-object v6, p1, Ld32/d;->c:Ld32/e;

    iput-object v5, p1, Ld32/d;->d:Ljava/util/Iterator;

    iput-object v1, p1, Ld32/d;->e:Lep0/n0;

    iput-wide v7, p1, Ld32/d;->f:J

    iput v2, p1, Ld32/d;->g:I

    invoke-virtual {v6, v3, p1}, Ld32/e;->a(Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    move-wide v12, v7

    move-object v7, v3

    move-object v8, v6

    move-object v6, v5

    move-wide v4, v12

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v4, v9

    iput-wide v4, v3, Lep0/n0;->b:J

    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v1, v7

    move-object v6, v8

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v0, v1, Lep0/n0;->b:J

    .line 10
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
