.class public final Le11/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatroom.chatroom_listing.fragment.ChatRoomListingPresenter$startAutoScroll$1"
    f = "ChatRoomListingPresenter.kt"
    l = {
        0x44f,
        0x464
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Le11/o;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JILe11/o;IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Le11/o;",
            "II",
            "Lvo0/d<",
            "-",
            "Le11/z;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Le11/z;->c:J

    iput p3, p0, Le11/z;->d:I

    iput-object p4, p0, Le11/z;->e:Le11/o;

    iput p5, p0, Le11/z;->f:I

    iput p6, p0, Le11/z;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Le11/z;

    iget-wide v1, p0, Le11/z;->c:J

    iget v3, p0, Le11/z;->d:I

    iget-object v4, p0, Le11/z;->e:Le11/o;

    iget v5, p0, Le11/z;->f:I

    iget v6, p0, Le11/z;->g:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le11/z;-><init>(JILe11/o;IILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le11/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le11/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le11/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le11/z;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-wide v4, p0, Le11/z;->c:J

    iput v3, p0, Le11/z;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget v5, p0, Le11/z;->d:I

    iget-object v6, p0, Le11/z;->e:Le11/o;

    iget v7, p0, Le11/z;->f:I

    iget v8, p0, Le11/z;->g:I

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 9
    new-instance v1, Le11/z$a;

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le11/z$a;-><init>(Lvo0/d;ILe11/o;II)V

    iput v2, p0, Le11/z;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
