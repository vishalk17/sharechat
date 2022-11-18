.class public final Lty0/s$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lox1/k;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatfeed.seeall.ChatFeedSeeAllViewModel$getDetails$1$1"
    f = "ChatFeedSeeAllViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;",
            "Lvo0/d<",
            "-",
            "Lty0/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty0/s$a;->c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lty0/s$a;

    iget-object v1, p0, Lty0/s$a;->c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-direct {v0, v1, p2}, Lty0/s$a;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lvo0/d;)V

    iput-object p1, v0, Lty0/s$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox1/k;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lty0/s$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lty0/s$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lty0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lty0/s$a;->b:Ljava/lang/Object;

    check-cast p1, Lox1/k;

    .line 3
    iget-object v0, p0, Lty0/s$a;->c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    new-instance v1, Lty0/s$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lty0/s$a$a;-><init>(Lox1/k;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
