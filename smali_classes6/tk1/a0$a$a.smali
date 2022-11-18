.class public final Ltk1/a0$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lr0/f<",
        "Lc2/w;",
        "Lr0/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsViewKt$AnimatingButton$1$1$1"
    f = "D0FollowSuggestionsView.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltk1/a0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/a0$a$a;->c:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ltk1/a0$a$a;

    iget-object v0, p0, Ltk1/a0$a$a;->c:Lr0/b;

    invoke-direct {p1, v0, p2}, Ltk1/a0$a$a;-><init>(Lr0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/a0$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/a0$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/a0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltk1/a0$a$a;->b:I

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

    .line 5
    iget-object v1, p0, Ltk1/a0$a$a;->c:Lr0/b;

    .line 6
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v3, Lc2/w;->m:J

    .line 8
    new-instance p1, Lc2/w;

    invoke-direct {p1, v3, v4}, Lc2/w;-><init>(J)V

    .line 9
    sget-object v3, Lr0/n0;->Reverse:Lr0/n0;

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    .line 10
    sget-object v6, Lr0/v;->a:Lr0/p;

    sget-object v6, Lr0/v;->d:Lr0/v$a;

    const/4 v7, 0x2

    .line 11
    invoke-static {v4, v5, v6, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    .line 12
    invoke-static {v4, v3}, Lrk/ba;->N(Lr0/t;Lr0/n0;)Lr0/o0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    .line 13
    iput v2, p0, Ltk1/a0$a$a;->b:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
