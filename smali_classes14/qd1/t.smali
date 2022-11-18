.class public final Lqd1/t;
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
        "Lqd1/n;",
        "Lqd1/m;",
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
    c = "sharechat.feature.livestream.ui.compose.chatOptions.ChatOptionsViewModel$getOptions$1"
    f = "ChatOptionsViewModel.kt"
    l = {
        0x43,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqd1/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lqd1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/t;->d:Lqd1/a0;

    iput-object p2, p0, Lqd1/t;->e:Ljava/lang/String;

    iput-object p3, p0, Lqd1/t;->f:Ljava/lang/String;

    iput-object p4, p0, Lqd1/t;->g:Ljava/lang/String;

    iput-object p5, p0, Lqd1/t;->h:Ljava/lang/String;

    iput-object p6, p0, Lqd1/t;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lqd1/t;

    iget-object v1, p0, Lqd1/t;->d:Lqd1/a0;

    iget-object v2, p0, Lqd1/t;->e:Ljava/lang/String;

    iget-object v3, p0, Lqd1/t;->f:Ljava/lang/String;

    iget-object v4, p0, Lqd1/t;->g:Ljava/lang/String;

    iget-object v5, p0, Lqd1/t;->h:Ljava/lang/String;

    iget-object v6, p0, Lqd1/t;->i:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqd1/t;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v8, Lqd1/t;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqd1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqd1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqd1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqd1/t;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lqd1/t;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqd1/t;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v6, v0, Lqd1/t;->d:Lqd1/a0;

    iget-object v7, v0, Lqd1/t;->e:Ljava/lang/String;

    .line 6
    iput-object v7, v6, Lqd1/a0;->k:Ljava/lang/String;

    .line 7
    iget-object v6, v6, Lqd1/a0;->f:Lid1/d1;

    .line 8
    new-instance v8, Lid1/d1$a;

    .line 9
    iget-object v9, v0, Lqd1/t;->f:Ljava/lang/String;

    .line 10
    iget-object v10, v0, Lqd1/t;->g:Ljava/lang/String;

    .line 11
    sget-object v11, Lvf1/c;->Companion:Lvf1/c$a;

    iget-object v12, v0, Lqd1/t;->h:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lvf1/c;->values()[Lvf1/c;

    move-result-object v11

    .line 13
    array-length v13, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 14
    invoke-virtual {v15}, Lvf1/c;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    move-object v15, v3

    :goto_1
    if-nez v15, :cond_5

    sget-object v15, Lvf1/c;->TEXT:Lvf1/c;

    .line 15
    :cond_5
    sget-object v4, Lvf1/c;->STICKY:Lvf1/c;

    if-ne v15, v4, :cond_6

    const-string v4, "STICKY_COMMENT"

    goto :goto_2

    :cond_6
    const-string v4, "COMMENT"

    .line 16
    :goto_2
    invoke-direct {v8, v9, v7, v10, v4}, Lid1/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v2, v0, Lqd1/t;->c:Ljava/lang/Object;

    iput v5, v0, Lqd1/t;->b:I

    invoke-virtual {v6, v8, v0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    .line 18
    :cond_7
    :goto_3
    check-cast v4, Lt50/h;

    .line 19
    instance-of v5, v4, Lt50/h$d;

    if-eqz v5, :cond_8

    .line 20
    new-instance v5, Lqd1/t$a;

    invoke-direct {v5, v4}, Lqd1/t$a;-><init>(Lt50/h;)V

    iput-object v3, v0, Lqd1/t;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lqd1/t;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_4
    iget-object v3, v0, Lqd1/t;->d:Lqd1/a0;

    .line 22
    iget-object v4, v0, Lqd1/t;->i:Ljava/lang/String;

    .line 23
    sget-object v5, Lvf1/l;->CLICKED:Lvf1/l;

    .line 24
    sget-object v6, Lvf1/m;->CLICKED:Lvf1/m;

    .line 25
    iget-object v7, v0, Lqd1/t;->g:Ljava/lang/String;

    .line 26
    iget-object v8, v0, Lqd1/t;->e:Ljava/lang/String;

    .line 27
    invoke-virtual/range {v3 .. v8}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
