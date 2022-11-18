.class public final Ll61/t;
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
        "Lro0/x;",
        "Lfx1/f;",
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.UserListingViewModel$handleFollowAction$1"
    f = "UserListingViewModel.kt"
    l = {
        0x54,
        0x5e,
        0x63,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll61/s;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll61/s;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll61/s;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ll61/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/t;->d:Ll61/s;

    iput-object p2, p0, Ll61/t;->e:Ljava/lang/String;

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

    new-instance v0, Ll61/t;

    iget-object v1, p0, Ll61/t;->d:Ll61/s;

    iget-object v2, p0, Ll61/t;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ll61/t;-><init>(Ll61/s;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ll61/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll61/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll61/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll61/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll61/t;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

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

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ll61/t;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll61/t;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ll61/t;->d:Ll61/s;

    .line 6
    iget-object p1, p1, Ll61/s;->e:Lm22/e;

    .line 7
    new-instance v6, Ltw0/a;

    .line 8
    iget-object v7, p0, Ll61/t;->e:Ljava/lang/String;

    const-string v8, "chatroomOnlineListingCompose"

    .line 9
    invoke-direct {v6, v7, v8}, Ltw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Ll61/t;->c:Ljava/lang/Object;

    iput v5, p0, Ll61/t;->b:I

    invoke-virtual {p1, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    check-cast p1, La50/a;

    .line 12
    instance-of v6, p1, La50/a$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 13
    new-instance p1, Lfx1/f$b;

    sget v2, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-direct {p1, v2}, Lfx1/f$b;-><init>(I)V

    iput-object v7, p0, Ll61/t;->c:Ljava/lang/Object;

    iput v4, p0, Ll61/t;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 14
    :cond_5
    instance-of v4, p1, La50/a$a;

    if-eqz v4, :cond_b

    .line 15
    check-cast p1, La50/a$a;

    .line 16
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 17
    instance-of v4, p1, Ljava/lang/Exception;

    if-eqz v4, :cond_6

    check-cast p1, Ljava/lang/Exception;

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1, v7, v4, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    .line 18
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 19
    new-instance v2, Lfx1/f$b;

    invoke-direct {v2, p1}, Lfx1/f$b;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Ll61/t;->c:Ljava/lang/Object;

    iput v3, p0, Ll61/t;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 20
    :cond_a
    new-instance p1, Lfx1/f$b;

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v3}, Lfx1/f$b;-><init>(I)V

    iput-object v7, p0, Ll61/t;->c:Ljava/lang/Object;

    iput v2, p0, Ll61/t;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 21
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
