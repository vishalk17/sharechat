.class public final Le01/j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$startBattle$1$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x11a,
        0x11c,
        0x11e,
        0x11f,
        0x121,
        0x126,
        0x12b,
        0x12c,
        0x134,
        0x135,
        0x136,
        0x27e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

.field public final synthetic d:Le01/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Le01/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/util/List;JJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
            "Le01/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luv1/j;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Luv1/k;",
            ">;JJ",
            "Lvo0/d<",
            "-",
            "Le01/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/j$a;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    iput-object p2, p0, Le01/j$a;->d:Le01/g;

    iput-object p3, p0, Le01/j$a;->e:Ljava/lang/String;

    iput-object p4, p0, Le01/j$a;->f:Ljava/util/List;

    iput-object p5, p0, Le01/j$a;->g:Ljava/lang/String;

    iput p6, p0, Le01/j$a;->h:I

    iput p7, p0, Le01/j$a;->i:I

    iput-object p8, p0, Le01/j$a;->j:Ljava/util/List;

    iput-wide p9, p0, Le01/j$a;->k:J

    iput-wide p11, p0, Le01/j$a;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Le01/j$a;

    iget-object v2, v0, Le01/j$a;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    iget-object v3, v0, Le01/j$a;->d:Le01/g;

    iget-object v4, v0, Le01/j$a;->e:Ljava/lang/String;

    iget-object v5, v0, Le01/j$a;->f:Ljava/util/List;

    iget-object v6, v0, Le01/j$a;->g:Ljava/lang/String;

    iget v7, v0, Le01/j$a;->h:I

    iget v8, v0, Le01/j$a;->i:I

    iget-object v9, v0, Le01/j$a;->j:Ljava/util/List;

    iget-wide v10, v0, Le01/j$a;->k:J

    iget-wide v12, v0, Le01/j$a;->l:J

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Le01/j$a;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Le01/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/util/List;JJLvo0/d;)V

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le01/j$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-wide/16 v5, 0x32

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput v3, p0, Le01/j$a;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Le01/j$a;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz p1, :cond_1

    iget-object v1, p0, Le01/j$a;->d:Le01/g;

    .line 7
    iget-object v1, v1, Le01/g;->g:Lbs0/g1;

    .line 8
    new-instance v7, Luv1/g$b;

    invoke-direct {v7, p1}, Luv1/g$b;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    const/4 p1, 0x2

    iput p1, p0, Le01/j$a;->b:I

    invoke-virtual {v1, v7, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    :goto_1
    iput v2, p0, Le01/j$a;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_2
    iget-object p1, p0, Le01/j$a;->d:Le01/g;

    .line 11
    iget-object p1, p1, Le01/g;->g:Lbs0/g1;

    .line 12
    new-instance v1, Luv1/g$a;

    iget-object v7, p0, Le01/j$a;->e:Ljava/lang/String;

    invoke-direct {v1, v7}, Luv1/g$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    iput v7, p0, Le01/j$a;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_3
    iget-object p1, p0, Le01/j$a;->d:Le01/g;

    iget-object v1, p0, Le01/j$a;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p1, Le01/g;->i:Ljava/lang/String;

    const/4 p1, 0x5

    .line 15
    iput p1, p0, Le01/j$a;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_4
    iget-object p1, p0, Le01/j$a;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz p1, :cond_5

    iget-object v1, p0, Le01/j$a;->d:Le01/g;

    .line 17
    iget-object v7, v1, Le01/g;->e:Lbs0/o1;

    invoke-virtual {v7}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv1/i;

    .line 18
    iget-object v8, v1, Le01/g;->m:Lyr0/e0;

    if-eqz v8, :cond_5

    new-instance v9, Le01/h;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v7, p1, v10}, Le01/h;-><init>(Le01/g;Luv1/i;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Lvo0/d;)V

    invoke-static {v8, v10, v10, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 19
    :cond_5
    iget-object p1, p0, Le01/j$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Le01/j$a;->d:Le01/g;

    .line 21
    iget-object p1, p1, Le01/g;->b:Lg01/c;

    .line 22
    iget-object v1, p0, Le01/j$a;->f:Ljava/util/List;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Luv1/j;

    const-string v8, "<this>"

    .line 26
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v8, Lg01/e;

    .line 28
    iget-object v9, v7, Luv1/j;->b:Ljava/lang/String;

    .line 29
    iget-object v10, v7, Luv1/j;->a:Ljava/lang/String;

    .line 30
    iget-object v7, v7, Luv1/j;->c:Ljava/lang/String;

    .line 31
    invoke-direct {v8, v9, v10, v7}, Lg01/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_6
    iget-object v1, p0, Le01/j$a;->g:Ljava/lang/String;

    const/4 v7, 0x6

    .line 34
    iput v7, p0, Le01/j$a;->b:I

    check-cast p1, Lg01/d;

    invoke-virtual {p1, v3, v1, p0}, Lg01/d;->d(Ljava/util/List;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 35
    :cond_7
    :goto_6
    iget-object p1, p0, Le01/j$a;->d:Le01/g;

    .line 36
    iget-object p1, p1, Le01/g;->g:Lbs0/g1;

    .line 37
    sget-object v1, Luv1/g$i;->a:Luv1/g$i;

    const/4 v3, 0x7

    iput v3, p0, Le01/j$a;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_7
    const/16 p1, 0x8

    .line 38
    iput p1, p0, Le01/j$a;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 39
    :cond_9
    :goto_8
    iget-object p1, p0, Le01/j$a;->d:Le01/g;

    .line 40
    iget v1, p1, Le01/g;->n:F

    .line 41
    iget v3, p1, Le01/g;->o:F

    .line 42
    iget v7, p1, Le01/g;->p:F

    .line 43
    iget v8, p0, Le01/j$a;->h:I

    .line 44
    iget v9, p0, Le01/j$a;->i:I

    .line 45
    iget-object v10, p1, Le01/g;->b:Lg01/c;

    check-cast v10, Lg01/d;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v11, Ln3/d;

    invoke-direct {v11, v1}, Ln3/d;-><init>(F)V

    .line 47
    iput-object v11, v10, Lg01/d;->c:Ln3/d;

    .line 48
    new-instance v1, Ln3/d;

    invoke-direct {v1, v3}, Ln3/d;-><init>(F)V

    .line 49
    iput-object v1, v10, Lg01/d;->d:Ln3/d;

    .line 50
    iget-object p1, p1, Le01/g;->b:Lg01/c;

    check-cast p1, Lg01/d;

    .line 51
    iput v7, p1, Lg01/d;->k:F

    .line 52
    iput v8, p1, Lg01/d;->e:I

    .line 53
    iput v9, p1, Lg01/d;->f:I

    .line 54
    invoke-virtual {p1, v8, v9}, Lg01/d;->c(II)V

    const/16 p1, 0x9

    .line 55
    iput p1, p0, Le01/j$a;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 56
    :cond_a
    :goto_9
    iget-object p1, p0, Le01/j$a;->d:Le01/g;

    iget-object v1, p0, Le01/j$a;->j:Ljava/util/List;

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    if-gt v3, v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    invoke-static {v7, v2}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v2

    invoke-static {v1, v2}, Lso0/d0;->m0(Ljava/util/List;Lkp0/i;)Ljava/util/List;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Luv1/k;

    .line 62
    iget-object v3, v3, Luv1/k;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    iput v4, p0, Le01/j$a;->b:I

    .line 64
    invoke-virtual {p1, v2, p0}, Le01/g;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_b
    const/16 p1, 0xb

    .line 65
    iput p1, p0, Le01/j$a;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 66
    :cond_e
    :goto_c
    iget-object v3, p0, Le01/j$a;->d:Le01/g;

    iget-wide v4, p0, Le01/j$a;->k:J

    iget-wide v6, p0, Le01/j$a;->l:J

    iget-object v8, p0, Le01/j$a;->j:Ljava/util/List;

    .line 67
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 69
    new-instance v9, Le01/j$a$a;

    const/4 v2, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le01/j$a$a;-><init>(Lvo0/d;Le01/g;JJLjava/util/List;)V

    const/16 v1, 0xc

    iput v1, p0, Le01/j$a;->b:I

    invoke-static {p1, v9, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 70
    :cond_f
    :goto_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
