.class public final Lkd1/d3$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/d3;->d0(Lkd1/r9;Lkd1/k9;Z)V
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$triggerPanelItem$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x73f,
        0x740
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lkd1/r9;

.field public final synthetic f:Lkd1/k9;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/r9;Lkd1/k9;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lkd1/r9;",
            "Lkd1/k9;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lkd1/d3$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/d3$v;->d:Lkd1/d3;

    iput-object p2, p0, Lkd1/d3$v;->e:Lkd1/r9;

    iput-object p3, p0, Lkd1/d3$v;->f:Lkd1/k9;

    iput-boolean p4, p0, Lkd1/d3$v;->g:Z

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

    new-instance v6, Lkd1/d3$v;

    iget-object v1, p0, Lkd1/d3$v;->d:Lkd1/d3;

    iget-object v2, p0, Lkd1/d3$v;->e:Lkd1/r9;

    iget-object v3, p0, Lkd1/d3$v;->f:Lkd1/k9;

    iget-boolean v4, p0, Lkd1/d3$v;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkd1/d3$v;-><init>(Lkd1/d3;Lkd1/r9;Lkd1/k9;ZLvo0/d;)V

    iput-object p1, v6, Lkd1/d3$v;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/d3$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/d3$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/d3$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/d3$v;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lkd1/d3$v;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/d3$v;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lkd1/d3$v;->d:Lkd1/d3;

    iput-object v1, p0, Lkd1/d3$v;->c:Ljava/lang/Object;

    iput v4, p0, Lkd1/d3$v;->b:I

    invoke-virtual {p1, p0}, Lkd1/d3;->N(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    move-object v9, p1

    check-cast v9, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    new-instance p1, Lkd1/d3$v$a;

    iget-object v5, p0, Lkd1/d3$v;->f:Lkd1/k9;

    iget-object v6, p0, Lkd1/d3$v;->e:Lkd1/r9;

    iget-boolean v7, p0, Lkd1/d3$v;->g:Z

    iget-object v8, p0, Lkd1/d3$v;->d:Lkd1/d3;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lkd1/d3$v$a;-><init>(Lkd1/k9;Lkd1/r9;ZLkd1/d3;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    iput-object v2, p0, Lkd1/d3$v;->c:Ljava/lang/Object;

    iput v3, p0, Lkd1/d3$v;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lkd1/d3$v;->e:Lkd1/r9;

    sget-object v0, Lkd1/r9;->MIC:Lkd1/r9;

    if-eq p1, v0, :cond_5

    sget-object v0, Lkd1/r9;->CAMERA:Lkd1/r9;

    if-ne p1, v0, :cond_6

    .line 9
    :cond_5
    iget-object p1, p0, Lkd1/d3$v;->d:Lkd1/d3;

    sget-object v0, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lkd1/v8;

    invoke-direct {v0, p1, v2}, Lkd1/v8;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
