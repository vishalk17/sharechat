.class public final Lzy0/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lox1/h;

.field public final synthetic c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic d:Lox1/n;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lox1/h;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lox1/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzy0/q;->b:Lox1/h;

    iput-object p2, p0, Lzy0/q;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p3, p0, Lzy0/q;->d:Lox1/n;

    iput-object p4, p0, Lzy0/q;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzy0/q;->b:Lox1/h;

    invoke-virtual {v0}, Lox1/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy0/q;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v1, p0, Lzy0/q;->d:Lox1/n;

    invoke-virtual {v1}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzy0/q;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userId"

    .line 3
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lry0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lry0/g;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
