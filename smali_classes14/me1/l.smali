.class public final Lme1/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lme1/f;",
        "Lme1/e;",
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
    c = "sharechat.feature.livestream.ui.compose.report.ReportViewModel$reportComment$1"
    f = "ReportViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lme1/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lme1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lme1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme1/l;->d:Lme1/o;

    iput-object p2, p0, Lme1/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lme1/l;->f:Ljava/lang/String;

    iput-object p4, p0, Lme1/l;->g:Ljava/lang/String;

    iput-object p5, p0, Lme1/l;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Lme1/l;

    iget-object v1, p0, Lme1/l;->d:Lme1/o;

    iget-object v2, p0, Lme1/l;->e:Ljava/lang/String;

    iget-object v3, p0, Lme1/l;->f:Ljava/lang/String;

    iget-object v4, p0, Lme1/l;->g:Ljava/lang/String;

    iget-object v5, p0, Lme1/l;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lme1/l;-><init>(Lme1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lme1/l;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lme1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lme1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lme1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lme1/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lme1/l;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lme1/l;->d:Lme1/o;

    .line 6
    iget-object v1, v1, Lme1/o;->f:Lid1/v3;

    .line 7
    new-instance v3, Lid1/v3$a;

    .line 8
    iget-object v4, p0, Lme1/l;->e:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lme1/l;->f:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lme1/l;->g:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lme1/l;->h:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4, v5, v6, v7}, Lid1/v3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 14
    new-instance v3, Lme1/l$a;

    invoke-direct {v3, p1}, Lme1/l$a;-><init>(Lyt0/b;)V

    iput v2, p0, Lme1/l;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
