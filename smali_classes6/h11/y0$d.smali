.class public final Lh11/y0$d;
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
    c = "sharechat.feature.chatroom.chatroom_listing.viewholders.LiveBattlesListingViewHolder$ViewHolder$1$4$1"
    f = "LiveBattlesListingViewHolder.kt"
    l = {
        0x92,
        0x94,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o0;Ll1/w0;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh11/y0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/y0$d;->c:Lx0/o0;

    iput-object p2, p0, Lh11/y0$d;->d:Ll1/w0;

    iput-object p3, p0, Lh11/y0$d;->e:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lh11/y0$d;

    iget-object v0, p0, Lh11/y0$d;->c:Lx0/o0;

    iget-object v1, p0, Lh11/y0$d;->d:Ll1/w0;

    iget-object v2, p0, Lh11/y0$d;->e:Ll1/w0;

    invoke-direct {p1, v0, v1, v2, p2}, Lh11/y0$d;-><init>(Lx0/o0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh11/y0$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh11/y0$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh11/y0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh11/y0$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v6, 0xbb8

    .line 5
    iput v5, p0, Lh11/y0$d;->b:I

    invoke-static {v6, v7, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lh11/y0$d;->d:Ll1/w0;

    invoke-static {p1}, Lh11/y0;->k7(Ll1/w0;)I

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lh11/y0$d;->c:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->f()I

    move-result v1

    neg-int v1, v1

    iput v4, p0, Lh11/y0$d;->b:I

    invoke-virtual {p1, v2, v1, p0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lh11/y0$d;->e:Ll1/w0;

    invoke-static {p1, v2}, Lh11/y0;->m7(Ll1/w0;I)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lh11/y0$d;->c:Lx0/o0;

    iget-object v1, p0, Lh11/y0$d;->d:Ll1/w0;

    invoke-static {v1}, Lh11/y0;->k7(Ll1/w0;)I

    move-result v1

    iput v3, p0, Lh11/y0$d;->b:I

    sget-object v3, Lx0/o0;->s:Lx0/o0$c;

    .line 10
    invoke-virtual {p1, v1, v2, p0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
