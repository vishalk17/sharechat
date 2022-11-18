.class public final Lry0/j;
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
        "Lyv1/c;",
        "Lyv1/b;",
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
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$trackScLiveFeedActions$1"
    f = "ChatFeedViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lry0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/j;->d:Ljava/lang/String;

    iput-object p2, p0, Lry0/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lry0/j;->f:Ljava/lang/String;

    iput-object p4, p0, Lry0/j;->g:Ljava/lang/String;

    iput p5, p0, Lry0/j;->h:I

    iput-object p6, p0, Lry0/j;->i:Ljava/lang/String;

    iput-object p7, p0, Lry0/j;->j:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v9, Lry0/j;

    iget-object v1, p0, Lry0/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lry0/j;->e:Ljava/lang/String;

    iget-object v3, p0, Lry0/j;->f:Ljava/lang/String;

    iget-object v4, p0, Lry0/j;->g:Ljava/lang/String;

    iget v5, p0, Lry0/j;->h:I

    iget-object v6, p0, Lry0/j;->i:Ljava/lang/String;

    iget-object v7, p0, Lry0/j;->j:Ljava/lang/Integer;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lry0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    iput-object p1, v9, Lry0/j;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lry0/j;->b:I

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

    iget-object p1, p0, Lry0/j;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lyv1/b$v;

    .line 6
    iget-object v4, p0, Lry0/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lry0/j;->e:Ljava/lang/String;

    iget-object v6, p0, Lry0/j;->f:Ljava/lang/String;

    iget-object v7, p0, Lry0/j;->g:Ljava/lang/String;

    iget v8, p0, Lry0/j;->h:I

    iget-object v9, p0, Lry0/j;->i:Ljava/lang/String;

    iget-object v10, p0, Lry0/j;->j:Ljava/lang/Integer;

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lyv1/b$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iput v2, p0, Lry0/j;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
