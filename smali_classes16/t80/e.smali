.class public final Lt80/e;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt80/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lsharechat/model/chatroom/local/leaderboard/k;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lt80/i;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt80/i;)V
    .locals 1

    const-string v0, "leaderBoardAdapterClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    .line 2
    iput-object p1, p0, Lt80/e;->b:Lt80/i;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lt80/e;->d:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lt80/e;->e:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lt80/e;->f:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lt80/e;->g:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lt80/e;->h:I

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lt80/e;->i:I

    const/4 p1, 0x7

    .line 9
    iput p1, p0, Lt80/e;->j:I

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lt80/e;->k:I

    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lt80/e;->l:I

    const/16 p1, 0xa

    .line 12
    iput p1, p0, Lt80/e;->m:I

    const/16 p1, 0xb

    .line 13
    iput p1, p0, Lt80/e;->n:I

    const/16 p1, 0xc

    .line 14
    iput p1, p0, Lt80/e;->o:I

    const/16 p1, 0xe

    .line 15
    iput p1, p0, Lt80/e;->p:I

    const/16 p1, 0xf

    .line 16
    iput p1, p0, Lt80/e;->q:I

    const/16 p1, 0x10

    .line 17
    iput p1, p0, Lt80/e;->r:I

    const/16 p1, 0x11

    .line 18
    iput p1, p0, Lt80/e;->s:I

    const/16 p1, 0x12

    .line 19
    iput p1, p0, Lt80/e;->t:I

    const/16 p1, 0x13

    .line 20
    iput p1, p0, Lt80/e;->u:I

    const/16 p1, 0x14

    .line 21
    iput p1, p0, Lt80/e;->v:I

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/leaderboard/k;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/k;->a()Lsharechat/model/chatroom/local/leaderboard/n;

    move-result-object p1

    sget-object v0, Lt80/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :pswitch_0
    iget p1, p0, Lt80/e;->t:I

    goto :goto_0

    .line 3
    :pswitch_1
    iget p1, p0, Lt80/e;->s:I

    goto :goto_0

    .line 4
    :pswitch_2
    iget p1, p0, Lt80/e;->u:I

    goto :goto_0

    .line 5
    :pswitch_3
    iget p1, p0, Lt80/e;->v:I

    goto :goto_0

    .line 6
    :pswitch_4
    iget p1, p0, Lt80/e;->r:I

    goto :goto_0

    .line 7
    :pswitch_5
    iget p1, p0, Lt80/e;->q:I

    goto :goto_0

    .line 8
    :pswitch_6
    iget p1, p0, Lt80/e;->p:I

    goto :goto_0

    .line 9
    :pswitch_7
    iget p1, p0, Lt80/e;->o:I

    goto :goto_0

    .line 10
    :pswitch_8
    iget p1, p0, Lt80/e;->n:I

    goto :goto_0

    .line 11
    :pswitch_9
    iget p1, p0, Lt80/e;->m:I

    goto :goto_0

    .line 12
    :pswitch_a
    iget p1, p0, Lt80/e;->l:I

    goto :goto_0

    .line 13
    :pswitch_b
    iget p1, p0, Lt80/e;->k:I

    goto :goto_0

    .line 14
    :pswitch_c
    iget p1, p0, Lt80/e;->j:I

    goto :goto_0

    .line 15
    :pswitch_d
    iget p1, p0, Lt80/e;->i:I

    goto :goto_0

    .line 16
    :pswitch_e
    iget p1, p0, Lt80/e;->h:I

    goto :goto_0

    .line 17
    :pswitch_f
    iget p1, p0, Lt80/e;->g:I

    goto :goto_0

    .line 18
    :pswitch_10
    iget p1, p0, Lt80/e;->e:I

    goto :goto_0

    .line 19
    :pswitch_11
    iget p1, p0, Lt80/e;->f:I

    goto :goto_0

    .line 20
    :pswitch_12
    iget p1, p0, Lt80/e;->d:I

    goto :goto_0

    .line 21
    :pswitch_13
    iget p1, p0, Lt80/e;->c:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getListOfElements()[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/k;

    .line 2
    instance-of v1, p1, Lx80/r;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lx80/r;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/j;

    invoke-virtual {p1, v0}, Lx80/r;->K6(Lsharechat/model/chatroom/local/leaderboard/j;)V

    goto/16 :goto_8

    .line 4
    :cond_0
    instance-of v1, p1, Lx80/u;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lx80/u;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/s;

    invoke-virtual {p1, v0}, Lx80/u;->M6(Lsharechat/model/chatroom/local/leaderboard/s;)V

    goto/16 :goto_8

    .line 6
    :cond_1
    instance-of v1, p1, Lx80/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 7
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/h0;

    if-eqz p2, :cond_2

    move-object p2, v0

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/h0;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    check-cast p1, Lx80/e0;

    .line 8
    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/h0;

    .line 9
    invoke-virtual {p1, v0}, Lx80/e0;->Y6(Lsharechat/model/chatroom/local/leaderboard/h0;)V

    goto/16 :goto_8

    .line 10
    :cond_3
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/h;

    if-eqz p2, :cond_4

    move-object p2, v0

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/h;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_5

    check-cast p1, Lx80/e0;

    .line 11
    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/h;

    .line 12
    invoke-virtual {p1, v0}, Lx80/e0;->U6(Lsharechat/model/chatroom/local/leaderboard/h;)V

    goto/16 :goto_8

    .line 13
    :cond_5
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/d0;

    if-eqz p2, :cond_6

    move-object p2, v0

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/d0;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_7

    check-cast p1, Lx80/e0;

    .line 14
    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/d0;

    .line 15
    invoke-virtual {p1, v0}, Lx80/e0;->W6(Lsharechat/model/chatroom/local/leaderboard/d0;)V

    goto/16 :goto_8

    .line 16
    :cond_7
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/f0;

    if-eqz p2, :cond_8

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/leaderboard/f0;

    :cond_8
    if-eqz v2, :cond_9

    check-cast p1, Lx80/e0;

    .line 17
    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/f0;

    .line 18
    invoke-virtual {p1, v0}, Lx80/e0;->X6(Lsharechat/model/chatroom/local/leaderboard/f0;)V

    goto/16 :goto_8

    .line 19
    :cond_9
    check-cast p1, Lx80/e0;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/p;

    invoke-virtual {p1, v0}, Lx80/e0;->V6(Lsharechat/model/chatroom/local/leaderboard/p;)V

    goto/16 :goto_8

    .line 20
    :cond_a
    instance-of v1, p1, Lx80/p;

    if-eqz v1, :cond_15

    .line 21
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/f;

    if-eqz p2, :cond_b

    move-object p2, v0

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/f;

    goto :goto_3

    :cond_b
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_c

    .line 22
    check-cast p1, Lx80/p;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/f;

    invoke-virtual {p1, v0}, Lx80/p;->a7(Lsharechat/model/chatroom/local/leaderboard/f;)V

    goto/16 :goto_8

    .line 23
    :cond_c
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/a;

    if-eqz p2, :cond_d

    move-object p2, v0

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/a;

    goto :goto_4

    :cond_d
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_e

    .line 24
    check-cast p1, Lx80/p;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/a;

    invoke-virtual {p1, v0}, Lx80/p;->V6(Lsharechat/model/chatroom/local/leaderboard/a;)V

    goto/16 :goto_8

    .line 25
    :cond_e
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/b;

    if-eqz p2, :cond_f

    move-object p2, v0

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/b;

    goto :goto_5

    :cond_f
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_10

    .line 26
    check-cast p1, Lx80/p;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/b;

    invoke-virtual {p1, v0}, Lx80/p;->W6(Lsharechat/model/chatroom/local/leaderboard/b;)V

    goto/16 :goto_8

    .line 27
    :cond_10
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/d;

    if-eqz p2, :cond_11

    move-object p2, v0

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/d;

    goto :goto_6

    :cond_11
    move-object p2, v2

    :goto_6
    if-eqz p2, :cond_12

    .line 28
    check-cast p1, Lx80/p;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/d;

    invoke-virtual {p1, v0}, Lx80/p;->Y6(Lsharechat/model/chatroom/local/leaderboard/d;)V

    goto/16 :goto_8

    .line 29
    :cond_12
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/e;

    if-eqz p2, :cond_13

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/leaderboard/e;

    :cond_13
    if-eqz v2, :cond_14

    .line 30
    check-cast p1, Lx80/p;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/e;

    invoke-virtual {p1, v0}, Lx80/p;->Z6(Lsharechat/model/chatroom/local/leaderboard/e;)V

    goto/16 :goto_8

    .line 31
    :cond_14
    check-cast p1, Lx80/p;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/c;

    invoke-virtual {p1, v0}, Lx80/p;->X6(Lsharechat/model/chatroom/local/leaderboard/c;)V

    goto :goto_8

    .line 32
    :cond_15
    instance-of v1, p1, Lx80/h;

    if-eqz v1, :cond_18

    .line 33
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/u;

    if-eqz p2, :cond_16

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/leaderboard/u;

    :cond_16
    if-eqz v2, :cond_17

    .line 34
    check-cast p1, Lx80/h;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/u;

    invoke-virtual {p1, v0}, Lx80/h;->J6(Lsharechat/model/chatroom/local/leaderboard/u;)V

    goto :goto_8

    .line 35
    :cond_17
    check-cast p1, Lx80/h;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/v;

    invoke-virtual {p1, v0}, Lx80/h;->K6(Lsharechat/model/chatroom/local/leaderboard/v;)V

    goto :goto_8

    .line 36
    :cond_18
    instance-of v1, p1, Lx80/a;

    if-eqz v1, :cond_1d

    .line 37
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/y;

    if-eqz p2, :cond_19

    move-object p2, v0

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/y;

    goto :goto_7

    :cond_19
    move-object p2, v2

    :goto_7
    if-eqz p2, :cond_1a

    .line 38
    check-cast p1, Lx80/a;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/y;

    invoke-virtual {p1, v0}, Lx80/a;->K6(Lsharechat/model/chatroom/local/leaderboard/y;)V

    goto :goto_8

    .line 39
    :cond_1a
    instance-of p2, v0, Lsharechat/model/chatroom/local/leaderboard/w;

    if-eqz p2, :cond_1b

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/leaderboard/w;

    :cond_1b
    if-eqz v2, :cond_1c

    .line 40
    check-cast p1, Lx80/a;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/w;

    invoke-virtual {p1, v0}, Lx80/a;->J6(Lsharechat/model/chatroom/local/leaderboard/w;)V

    goto :goto_8

    .line 41
    :cond_1c
    check-cast p1, Lx80/a;

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/a0;

    invoke-virtual {p1, v0}, Lx80/a;->L6(Lsharechat/model/chatroom/local/leaderboard/a0;)V

    goto :goto_8

    .line 42
    :cond_1d
    instance-of v0, p1, Lw80/a;

    if-eqz v0, :cond_1e

    .line 43
    check-cast p1, Lw80/a;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/m;

    invoke-virtual {p1, p2}, Lw80/a;->J6(Lsharechat/model/chatroom/local/leaderboard/m;)V

    :cond_1e
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lt80/e;->p:I

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lx80/v;->a:Lx80/v$a;

    invoke-virtual {p2, p1}, Lx80/v$a;->a(Landroid/view/ViewGroup;)Lx80/v;

    move-result-object p1

    goto/16 :goto_16

    .line 3
    :cond_0
    iget v0, p0, Lt80/e;->c:I

    if-ne p2, v0, :cond_1

    .line 4
    sget-object p2, Lx80/r;->e:Lx80/r$a;

    invoke-virtual {p2, p1}, Lx80/r$a;->a(Landroid/view/ViewGroup;)Lx80/r;

    move-result-object p1

    goto/16 :goto_16

    .line 5
    :cond_1
    iget v0, p0, Lt80/e;->d:I

    if-ne p2, v0, :cond_2

    .line 6
    sget-object p2, Lx80/u;->c:Lx80/u$a;

    .line 7
    iget-object v0, p0, Lt80/e;->b:Lt80/i;

    .line 8
    invoke-virtual {p2, p1, v0}, Lx80/u$a;->a(Landroid/view/ViewGroup;Lt80/k;)Lx80/u;

    move-result-object p1

    goto/16 :goto_16

    .line 9
    :cond_2
    iget v0, p0, Lt80/e;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lt80/e;->e:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Lt80/e;->k:I

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    iget v0, p0, Lt80/e;->v:I

    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    iget v0, p0, Lt80/e;->t:I

    if-ne p2, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 10
    sget-object p2, Lx80/e0;->x:Lx80/e0$a;

    iget-object v0, p0, Lt80/e;->b:Lt80/i;

    invoke-virtual {p2, p1, v0}, Lx80/e0$a;->a(Landroid/view/ViewGroup;Lt80/k;)Lx80/e0;

    move-result-object p1

    goto/16 :goto_16

    .line 11
    :cond_b
    iget v0, p0, Lt80/e;->g:I

    if-ne p2, v0, :cond_c

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    iget v0, p0, Lt80/e;->h:I

    if-ne p2, v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    iget v0, p0, Lt80/e;->i:I

    if-ne p2, v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    iget v0, p0, Lt80/e;->q:I

    if-ne p2, v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    iget v0, p0, Lt80/e;->s:I

    if-ne p2, v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_14
    iget v0, p0, Lt80/e;->u:I

    if-ne p2, v0, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    .line 12
    sget-object p2, Lx80/p;->O:Lx80/p$a;

    .line 13
    iget-object v0, p0, Lt80/e;->b:Lt80/i;

    .line 14
    invoke-virtual {p2, p1, v0}, Lx80/p$a;->a(Landroid/view/ViewGroup;Lt80/i;)Lx80/p;

    move-result-object p1

    goto :goto_16

    .line 15
    :cond_16
    iget v0, p0, Lt80/e;->l:I

    if-ne p2, v0, :cond_17

    .line 16
    sget-object p2, Lx80/h;->g:Lx80/h$a;

    .line 17
    iget-object v0, p0, Lt80/e;->b:Lt80/i;

    .line 18
    invoke-virtual {p2, p1, v0}, Lx80/h$a;->a(Landroid/view/ViewGroup;Lt80/k;)Lx80/h;

    move-result-object p1

    goto :goto_16

    .line 19
    :cond_17
    iget v0, p0, Lt80/e;->m:I

    if-ne p2, v0, :cond_18

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    iget v0, p0, Lt80/e;->n:I

    if-ne p2, v0, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_1a
    iget v0, p0, Lt80/e;->o:I

    if-ne p2, v0, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_15
    if-eqz v1, :cond_1c

    .line 20
    sget-object p2, Lx80/a;->h:Lx80/a$a;

    .line 21
    iget-object v0, p0, Lt80/e;->b:Lt80/i;

    .line 22
    invoke-virtual {p2, p1, v0}, Lx80/a$a;->a(Landroid/view/ViewGroup;Lt80/k;)Lx80/a;

    move-result-object p1

    goto :goto_16

    .line 23
    :cond_1c
    iget v0, p0, Lt80/e;->j:I

    if-ne p2, v0, :cond_1d

    .line 24
    sget-object p2, Lx80/q;->a:Lx80/q$a;

    invoke-virtual {p2, p1}, Lx80/q$a;->a(Landroid/view/ViewGroup;)Lx80/q;

    move-result-object p1

    :goto_16
    return-object p1

    .line 25
    :cond_1d
    iget v0, p0, Lt80/e;->r:I

    if-ne p2, v0, :cond_1e

    .line 26
    sget-object p2, Lw80/a;->c:Lw80/a$a;

    invoke-virtual {p2, p1}, Lw80/a$a;->a(Landroid/view/ViewGroup;)Lw80/a;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1e
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method
