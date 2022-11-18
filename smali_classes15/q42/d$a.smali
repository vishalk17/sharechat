.class public final Lq42/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq42/d;->p(Lr42/a;)V
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
        "Lr42/c;",
        "Lr42/b;",
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
    c = "sharechat.videoeditor.preview.indicator.VideoTimerIndicatorViewModel$handleEvents$1"
    f = "VideoTimerIndicatorViewModel.kt"
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr42/a;

.field public final synthetic e:Lq42/d;


# direct methods
.method public constructor <init>(Lr42/a;Lq42/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr42/a;",
            "Lq42/d;",
            "Lvo0/d<",
            "-",
            "Lq42/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq42/d$a;->d:Lr42/a;

    iput-object p2, p0, Lq42/d$a;->e:Lq42/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lq42/d$a;

    iget-object v1, p0, Lq42/d$a;->d:Lr42/a;

    iget-object v2, p0, Lq42/d$a;->e:Lq42/d;

    invoke-direct {v0, v1, v2, p2}, Lq42/d$a;-><init>(Lr42/a;Lq42/d;Lvo0/d;)V

    iput-object p1, v0, Lq42/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq42/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq42/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq42/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq42/d$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq42/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lq42/d$a;->d:Lr42/a;

    .line 6
    instance-of v4, v1, Lr42/a$a;

    if-eqz v4, :cond_3

    .line 7
    new-instance v2, Lq42/d$a$a;

    invoke-direct {v2, v1}, Lq42/d$a$a;-><init>(Lr42/a;)V

    iput v3, p0, Lq42/d$a;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_3
    instance-of p1, v1, Lr42/a$b;

    if-eqz p1, :cond_4

    .line 9
    check-cast v1, Lr42/a$b;

    .line 10
    iget-wide v3, v1, Lr42/a$b;->a:D

    const/16 p1, 0x64

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 11
    iget-object p1, p0, Lq42/d$a;->e:Lq42/d;

    .line 12
    iget-wide v5, p1, Lq42/d;->e:J

    long-to-double v5, v5

    mul-double v3, v3, v5

    .line 13
    iget-object p1, p1, Lq42/d;->d:Lw42/d;

    double-to-long v3, v3

    .line 14
    iput v2, p0, Lq42/d$a;->b:I

    invoke-virtual {p1, v3, v4, p0}, Lw42/d;->l(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_4
    instance-of p1, v1, Lr42/a$c;

    if-eqz p1, :cond_6

    .line 16
    check-cast v1, Lr42/a$c;

    .line 17
    iget-boolean p1, v1, Lr42/a$c;->a:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lq42/d$a;->e:Lq42/d;

    .line 19
    iget-object p1, p1, Lq42/d;->d:Lw42/d;

    .line 20
    invoke-virtual {p1}, Lw42/d;->f()V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lq42/d$a;->e:Lq42/d;

    .line 22
    iget-object p1, p1, Lq42/d;->d:Lw42/d;

    .line 23
    invoke-virtual {p1}, Lw42/d;->e()V

    .line 24
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
