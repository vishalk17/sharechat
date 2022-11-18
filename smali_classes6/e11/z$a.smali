.class public final Le11/z$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le11/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.chatroom_listing.fragment.ChatRoomListingPresenter$startAutoScroll$1$invokeSuspend$$inlined$uiWith$default$1"
    f = "ChatRoomListingPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Le11/o;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvo0/d;ILe11/o;II)V
    .locals 0

    iput p2, p0, Le11/z$a;->c:I

    iput-object p3, p0, Le11/z$a;->d:Le11/o;

    iput p4, p0, Le11/z$a;->e:I

    iput p5, p0, Le11/z$a;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Le11/z$a;

    iget v2, p0, Le11/z$a;->c:I

    iget-object v3, p0, Le11/z$a;->d:Le11/o;

    iget v4, p0, Le11/z$a;->e:I

    iget v5, p0, Le11/z$a;->f:I

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Le11/z$a;-><init>(Lvo0/d;ILe11/o;II)V

    iput-object p1, v6, Le11/z$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le11/z$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le11/z$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le11/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le11/z$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget p1, p0, Le11/z$a;->c:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Le11/z$a;->d:Le11/o;

    .line 5
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Le11/b;

    if-eqz v0, :cond_1

    iget v1, p0, Le11/z$a;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, p1

    iget p1, p0, Le11/z$a;->f:I

    invoke-interface {v0, v1, p1}, Le11/b;->hn(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le11/z$a;->d:Le11/o;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Le11/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Le11/z$a;->f:I

    invoke-interface {p1, v0, v1}, Le11/b;->hn(II)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
