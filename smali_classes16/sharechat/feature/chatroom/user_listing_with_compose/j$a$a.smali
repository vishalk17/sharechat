.class final Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lmn0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/b;Lkotlinx/coroutines/s0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lmn0/g$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    .line 3
    check-cast p1, Lmn0/g$a;

    invoke-virtual {p1}, Lmn0/g$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lmn0/g$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lmn0/g$a;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object p1

    .line 6
    invoke-interface {p2, v0, v1, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/b;->b(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lmn0/g$c;

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->c:Lkotlinx/coroutines/s0;

    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    .line 9
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/user_listing_with_compose/b;Lmn0/g;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 10
    :cond_1
    instance-of p2, p1, Lmn0/g$b;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Lmn0/g$b;

    invoke-virtual {p1}, Lmn0/g$b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lmn0/g$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lmn0/g$b;->b()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 14
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lmn0/g$b;->b()I

    move-result p1

    invoke-static {p2, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmn0/g;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/j$a$a;->a(Lmn0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
