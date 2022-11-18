.class final Ls90/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lnn0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/b;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/b;)V
    .locals 0

    iput-object p1, p0, Ls90/a$c$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnn0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lnn0/a$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ls90/a$c$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    check-cast p1, Lnn0/a$a;

    invoke-virtual {p1}, Lnn0/a$a;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/b;->c(I)V

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnn0/a;

    invoke-virtual {p0, p1, p2}, Ls90/a$c$a;->a(Lnn0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
