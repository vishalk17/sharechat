.class public final Lkd1/d3$q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/d3;->Z(Lvf1/d;)V
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$trackCreatorActions$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xb66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lvf1/d;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvf1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvf1/d;",
            "Lvo0/d<",
            "-",
            "Lkd1/d3$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/d3$q;->d:Lkd1/d3;

    iput-object p2, p0, Lkd1/d3$q;->e:Lvf1/d;

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

    new-instance v0, Lkd1/d3$q;

    iget-object v1, p0, Lkd1/d3$q;->d:Lkd1/d3;

    iget-object v2, p0, Lkd1/d3$q;->e:Lvf1/d;

    invoke-direct {v0, v1, v2, p2}, Lkd1/d3$q;-><init>(Lkd1/d3;Lvf1/d;Lvo0/d;)V

    iput-object p1, v0, Lkd1/d3$q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/d3$q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/d3$q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/d3$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/d3$q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/d3$q;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/d3$q;->d:Lkd1/d3;

    invoke-virtual {v1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    instance-of v1, v1, Lkd1/o9$c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lkd1/d3$q;->d:Lkd1/d3;

    invoke-virtual {v1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    instance-of v1, v1, Lkd1/o9$b;

    if-eqz v1, :cond_9

    .line 6
    :cond_2
    iget-object v1, p0, Lkd1/d3$q;->d:Lkd1/d3;

    .line 7
    iget-object v3, v1, Lkd1/d3;->u:Luf1/b;

    .line 8
    invoke-virtual {v1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    invoke-virtual {v1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lkd1/d3$q;->e:Lvf1/d;

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 11
    iget-boolean v1, v1, Lkd1/c3;->j:Z

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lvf1/n;->CAMERA_FRONT:Lvf1/n;

    goto :goto_0

    :cond_3
    sget-object v1, Lvf1/n;->CAMERA_BACK:Lvf1/n;

    :goto_0
    move-object v6, v1

    .line 13
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 14
    iget-boolean v1, v1, Lkd1/c3;->k:Z

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Lvf1/n;->ITEM_ON:Lvf1/n;

    goto :goto_1

    :cond_4
    sget-object v1, Lvf1/n;->ITEM_OFF:Lvf1/n;

    :goto_1
    move-object v7, v1

    .line 16
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 17
    iget-object v1, v1, Lkd1/c3;->q:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd1/c3;

    .line 19
    iget-object v8, v8, Lkd1/c3;->r:Ljava/util/Map;

    .line 20
    sget-object v9, Lcd1/d;->COMMENTS:Lcd1/d;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v1, v8}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd1/b;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v1, Lcd1/b;->b:Lgd1/p1;

    goto :goto_2

    :cond_5
    move-object v1, v8

    .line 22
    :goto_2
    sget-object v9, Lgd1/p1;->ON:Lgd1/p1;

    if-ne v1, v9, :cond_6

    .line 23
    sget-object v1, Lvf1/n;->ITEM_OFF:Lvf1/n;

    goto :goto_3

    .line 24
    :cond_6
    sget-object v1, Lvf1/n;->ITEM_ON:Lvf1/n;

    .line 25
    :goto_3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkd1/c3;

    .line 26
    iget-object v10, v10, Lkd1/c3;->q:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 28
    iget-object p1, p1, Lkd1/c3;->r:Ljava/util/Map;

    .line 29
    sget-object v11, Lcd1/d;->LIVE_REQUESTS:Lcd1/d;

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v10, p1}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd1/b;

    if-eqz p1, :cond_7

    .line 30
    iget-object v8, p1, Lcd1/b;->b:Lgd1/p1;

    :cond_7
    if-ne v8, v9, :cond_8

    .line 31
    sget-object p1, Lvf1/n;->ITEM_OFF:Lvf1/n;

    goto :goto_4

    .line 32
    :cond_8
    sget-object p1, Lvf1/n;->ITEM_ON:Lvf1/n;

    :goto_4
    move-object v9, p1

    .line 33
    iput v2, p0, Lkd1/d3$q;->b:I

    move-object v8, v1

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Luf1/b;->F(Ljava/lang/String;Lvf1/d;Lvf1/n;Lvf1/n;Lvf1/n;Lvf1/n;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 34
    :cond_9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
