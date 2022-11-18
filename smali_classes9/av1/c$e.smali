.class public final Lav1/c$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1/c;->o(Ljava/lang/String;Ljava/util/Map;)V
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
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setCurrentFeedScreen$1"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lav1/c;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lav1/c;Ljava/util/Map;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lav1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lav1/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav1/c$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lav1/c$e;->c:Lav1/c;

    iput-object p3, p0, Lav1/c$e;->d:Ljava/util/Map;

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

    new-instance p1, Lav1/c$e;

    iget-object v0, p0, Lav1/c$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lav1/c$e;->c:Lav1/c;

    iget-object v2, p0, Lav1/c$e;->d:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lav1/c$e;-><init>(Ljava/lang/String;Lav1/c;Ljava/util/Map;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lav1/c$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lav1/c$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lav1/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string p1, "CommentFragment"

    const-string v0, "SendMessageBottomFragment"

    const-string v1, "SendCommentFragment"

    .line 3
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lav1/c$e;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lav1/c$e;->c:Lav1/c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lav1/c;->h:Z

    .line 8
    iget-object v0, p0, Lav1/c$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lav1/c$e;->d:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lav1/c;->b(Lav1/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lav1/c;->g:Ljava/lang/String;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
