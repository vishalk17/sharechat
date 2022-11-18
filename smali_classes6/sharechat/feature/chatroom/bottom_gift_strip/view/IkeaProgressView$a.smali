.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->a(Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.view.IkeaProgressView$Content$1"
    f = "IkeaProgressView.kt"
    l = {
        0x35,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

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

    new-instance p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/t;

    move-result-object p1

    .line 6
    iget-wide v4, p1, Lwv1/t;->b:J

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/t;

    move-result-object p1

    .line 8
    iget-wide v6, p1, Lwv1/t;->c:J

    sub-long/2addr v4, v6

    long-to-float p1, v4

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    invoke-static {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/t;

    move-result-object v1

    .line 10
    iget-wide v4, v1, Lwv1/t;->b:J

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    invoke-static {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/t;

    move-result-object v1

    .line 12
    iget-wide v6, v1, Lwv1/t;->a:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p1, p1, v1

    .line 13
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    invoke-static {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/t;

    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lwv1/t;->d:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    .line 16
    iget-object v4, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k:Lr0/b;

    .line 17
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v1, v6, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xc

    .line 19
    iput v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->b:I

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    .line 21
    iget-object v1, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k:Lr0/b;

    .line 22
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 23
    iput v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;->b:I

    invoke-virtual {v1, v3, p0}, Lr0/b;->h(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
