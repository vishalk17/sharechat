.class public final Ltk1/a0$a$c;
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsViewKt$AnimatingButton$1$1$3"
    f = "D0FollowSuggestionsView.kt"
    l = {
        0x147,
        0x154,
        0x155,
        0x156
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lr0/b;JJLr0/b;JLr0/b;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;JJ",
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;J",
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;J",
            "Lvo0/d<",
            "-",
            "Ltk1/a0$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/a0$a$c;->c:Lr0/b;

    iput-wide p2, p0, Ltk1/a0$a$c;->d:J

    iput-wide p4, p0, Ltk1/a0$a$c;->e:J

    iput-object p6, p0, Ltk1/a0$a$c;->f:Lr0/b;

    iput-wide p7, p0, Ltk1/a0$a$c;->g:J

    iput-object p9, p0, Ltk1/a0$a$c;->h:Lr0/b;

    iput-wide p10, p0, Ltk1/a0$a$c;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 13
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

    new-instance p1, Ltk1/a0$a$c;

    iget-object v1, p0, Ltk1/a0$a$c;->c:Lr0/b;

    iget-wide v2, p0, Ltk1/a0$a$c;->d:J

    iget-wide v4, p0, Ltk1/a0$a$c;->e:J

    iget-object v6, p0, Ltk1/a0$a$c;->f:Lr0/b;

    iget-wide v7, p0, Ltk1/a0$a$c;->g:J

    iget-object v9, p0, Ltk1/a0$a$c;->h:Lr0/b;

    iget-wide v10, p0, Ltk1/a0$a$c;->i:J

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Ltk1/a0$a$c;-><init>(Lr0/b;JJLr0/b;JLr0/b;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/a0$a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/a0$a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/a0$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltk1/a0$a$c;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v6, p0, Ltk1/a0$a$c;->c:Lr0/b;

    .line 6
    iget-wide v7, p0, Ltk1/a0$a$c;->d:J

    .line 7
    new-instance p1, Lc2/w;

    invoke-direct {p1, v7, v8}, Lc2/w;-><init>(J)V

    .line 8
    sget-object v1, Lr0/n0;->Reverse:Lr0/n0;

    const/16 v7, 0x1f4

    const/4 v8, 0x0

    .line 9
    sget-object v9, Lr0/v;->a:Lr0/p;

    sget-object v9, Lr0/v;->d:Lr0/v$a;

    .line 10
    invoke-static {v7, v8, v9, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    .line 11
    invoke-static {v7, v1}, Lrk/ba;->N(Lr0/t;Lr0/n0;)Lr0/o0;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0xc

    .line 12
    iput v4, p0, Ltk1/a0$a$c;->b:I

    move-object v7, p1

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_0
    iget-object v6, p0, Ltk1/a0$a$c;->c:Lr0/b;

    iget-wide v7, p0, Ltk1/a0$a$c;->e:J

    .line 14
    new-instance p1, Lc2/w;

    invoke-direct {p1, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    .line 15
    iput v5, p0, Ltk1/a0$a$c;->b:I

    move-object v7, p1

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_1
    iget-object v4, p0, Ltk1/a0$a$c;->f:Lr0/b;

    iget-wide v5, p0, Ltk1/a0$a$c;->g:J

    .line 17
    new-instance p1, Lc2/w;

    invoke-direct {p1, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    .line 18
    iput v3, p0, Ltk1/a0$a$c;->b:I

    move-object v5, p1

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_2
    iget-object v3, p0, Ltk1/a0$a$c;->h:Lr0/b;

    iget-wide v4, p0, Ltk1/a0$a$c;->i:J

    .line 20
    new-instance p1, Lc2/w;

    invoke-direct {p1, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    .line 21
    iput v2, p0, Ltk1/a0$a$c;->b:I

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object p1
.end method
