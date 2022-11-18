.class public final Lp70/i0;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackMvToolMusicChanged$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xcb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lq70/o;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public final synthetic g:Lp70/b;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;JJZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/i0;->g:Lp70/b;

    iput-wide p2, p0, Lp70/i0;->h:J

    iput-wide p4, p0, Lp70/i0;->i:J

    iput-boolean p6, p0, Lp70/i0;->j:Z

    iput-object p7, p0, Lp70/i0;->k:Ljava/lang/String;

    iput-object p8, p0, Lp70/i0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lp70/i0;

    iget-object v1, p0, Lp70/i0;->g:Lp70/b;

    iget-wide v2, p0, Lp70/i0;->h:J

    iget-wide v4, p0, Lp70/i0;->i:J

    iget-boolean v6, p0, Lp70/i0;->j:Z

    iget-object v7, p0, Lp70/i0;->k:Ljava/lang/String;

    iget-object v8, p0, Lp70/i0;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp70/i0;-><init>(Lp70/b;JJZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/i0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lp70/i0;->e:Z

    iget-wide v1, p0, Lp70/i0;->d:J

    iget-wide v3, p0, Lp70/i0;->c:J

    iget-object v5, p0, Lp70/i0;->b:Lq70/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, v0

    move-wide v11, v1

    move-wide v1, v3

    move-wide v3, v11

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
    iget-object p1, p0, Lp70/i0;->g:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object v5

    const-string p1, "eventStorage"

    .line 7
    invoke-static {v5, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v3, p0, Lp70/i0;->h:J

    iget-wide v6, p0, Lp70/i0;->i:J

    iget-boolean p1, p0, Lp70/i0;->j:Z

    .line 9
    iget-object v1, p0, Lp70/i0;->g:Lp70/b;

    invoke-static {v1}, Lp70/b;->c(Lp70/b;)Lb02/b;

    move-result-object v1

    iput-object v5, p0, Lp70/i0;->b:Lq70/o;

    iput-wide v3, p0, Lp70/i0;->c:J

    iput-wide v6, p0, Lp70/i0;->d:J

    iput-boolean p1, p0, Lp70/i0;->e:Z

    iput v2, p0, Lp70/i0;->f:I

    invoke-virtual {v1, p0}, Lb02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v5

    move v5, p1

    move-object p1, v1

    move-wide v1, v3

    move-wide v3, v6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p1, p0, Lp70/i0;->g:Lp70/b;

    sget v0, Lp70/b;->W:I

    .line 10
    invoke-virtual {p1}, Lp70/b;->s()Lq80/c;

    move-result-object p1

    .line 11
    iget-object v7, p1, Lq80/c;->q:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lp70/i0;->k:Ljava/lang/String;

    iget-object v9, p0, Lp70/i0;->l:Ljava/lang/String;

    .line 13
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/MVToolMusicChanged;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/modals/MVToolMusicChanged;-><init>(JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v10, p1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
