.class public final Lh11/y0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/y0;->j7(Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.chatroom_listing.viewholders.LiveBattlesListingViewHolder$ViewHolder$1$3$1"
    f = "LiveBattlesListingViewHolder.kt"
    l = {
        0x84,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

.field public final synthetic d:Lx0/o0;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Lx0/o0;Ll1/w0;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;",
            "Lx0/o0;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh11/y0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/y0$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    iput-object p2, p0, Lh11/y0$c;->d:Lx0/o0;

    iput-object p3, p0, Lh11/y0$c;->e:Ll1/w0;

    iput-object p4, p0, Lh11/y0$c;->f:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lh11/y0$c;

    iget-object v1, p0, Lh11/y0$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    iget-object v2, p0, Lh11/y0$c;->d:Lx0/o0;

    iget-object v3, p0, Lh11/y0$c;->e:Ll1/w0;

    iget-object v4, p0, Lh11/y0$c;->f:Ll1/w0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh11/y0$c;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Lx0/o0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh11/y0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh11/y0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh11/y0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh11/y0$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh11/y0$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    .line 6
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    move-object p1, p0

    :goto_0
    const-wide/16 v4, 0xbb8

    .line 8
    iput v3, p1, Lh11/y0$c;->b:I

    invoke-static {v4, v5, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p1, Lh11/y0$c;->f:Ll1/w0;

    iget-object v4, p1, Lh11/y0$c;->e:Ll1/w0;

    invoke-static {v4}, Lh11/y0;->k7(Ll1/w0;)I

    move-result v4

    invoke-static {v1, v4}, Lh11/y0;->m7(Ll1/w0;I)V

    .line 10
    iget-object v1, p1, Lh11/y0$c;->e:Ll1/w0;

    invoke-static {v1}, Lh11/y0;->k7(Ll1/w0;)I

    move-result v4

    add-int/2addr v4, v3

    rem-int/2addr v4, v2

    invoke-static {v1, v4}, Lh11/y0;->l7(Ll1/w0;I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lh11/y0$c;->f:Ll1/w0;

    iget-object v1, p0, Lh11/y0$c;->e:Ll1/w0;

    invoke-static {v1}, Lh11/y0;->k7(Ll1/w0;)I

    move-result v1

    invoke-static {p1, v1}, Lh11/y0;->m7(Ll1/w0;I)V

    .line 12
    iget-object p1, p0, Lh11/y0$c;->e:Ll1/w0;

    iget-object v1, p0, Lh11/y0$c;->d:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->e()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v4, p0, Lh11/y0$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    .line 13
    iget-object v4, v4, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->b:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v1, v4

    invoke-static {p1, v1}, Lh11/y0;->l7(Ll1/w0;I)V

    .line 15
    iget-object p1, p0, Lh11/y0$c;->d:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->g()Lx0/a0;

    move-result-object p1

    invoke-interface {p1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/m;

    invoke-interface {p1}, Lx0/m;->getIndex()I

    move-result p1

    iget-object v1, p0, Lh11/y0$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    .line 16
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->b:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_6

    const-wide/16 v3, 0xfa0

    .line 18
    iput v2, p0, Lh11/y0$c;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lh11/y0$c;->e:Ll1/w0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh11/y0;->l7(Ll1/w0;I)V

    .line 20
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
