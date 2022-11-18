.class public final Lry0/d;
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
        "Lyv1/c;",
        "Lyv1/b;",
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
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$onPrivateConsultationClick$1"
    f = "ChatFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lry0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/d;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p2, p0, Lry0/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lry0/d;->d:Ljava/lang/String;

    iput p4, p0, Lry0/d;->e:I

    iput-object p5, p0, Lry0/d;->f:Ljava/util/List;

    iput-object p6, p0, Lry0/d;->g:Ljava/lang/String;

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

    new-instance p1, Lry0/d;

    iget-object v1, p0, Lry0/d;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v2, p0, Lry0/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lry0/d;->d:Ljava/lang/String;

    iget v4, p0, Lry0/d;->e:I

    iget-object v5, p0, Lry0/d;->f:Ljava/util/List;

    iget-object v6, p0, Lry0/d;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lry0/d;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lry0/d;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 4
    iget-object v2, p0, Lry0/d;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lry0/d;->d:Ljava/lang/String;

    .line 6
    iget v4, p0, Lry0/d;->e:I

    .line 7
    iget-object p1, p0, Lry0/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox1/n;

    invoke-virtual {p1}, Lox1/n;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    .line 8
    iget-object v6, p0, Lry0/d;->g:Ljava/lang/String;

    const/16 v7, 0x12

    .line 9
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->u(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
