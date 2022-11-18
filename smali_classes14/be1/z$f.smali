.class public final Lbe1/z$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/z;->a(Ldd1/b;Lbe1/f;Ljava/lang/String;JZLsharechat/feature/livestream/domain/entity/HostMeta;Ljava/util/List;Ljava/util/List;Ldp0/r;Ldp0/q;ILjava/util/Set;ZZLw50/f;Ll1/g;III)V
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
    c = "sharechat.feature.livestream.ui.compose.liveChat.ConversationsKt$Conversations$2"
    f = "Conversations.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lbe1/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe1/f;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbe1/z$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/z$f;->b:Lbe1/f;

    iput-object p2, p0, Lbe1/z$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lbe1/z$f;->d:Ljava/util/List;

    iput-object p4, p0, Lbe1/z$f;->e:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lbe1/z$f;

    iget-object v1, p0, Lbe1/z$f;->b:Lbe1/f;

    iget-object v2, p0, Lbe1/z$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lbe1/z$f;->d:Ljava/util/List;

    iget-object v4, p0, Lbe1/z$f;->e:Ljava/util/Set;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbe1/z$f;-><init>(Lbe1/f;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbe1/z$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbe1/z$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbe1/z$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbe1/z$f;->b:Lbe1/f;

    .line 4
    iget-object v3, p0, Lbe1/z$f;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lbe1/z$f;->d:Ljava/util/List;

    .line 6
    iget-object v5, p0, Lbe1/z$f;->e:Ljava/util/Set;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "liveStreamId"

    .line 8
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedComments"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockList"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lbe1/y;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbe1/y;-><init>(Lbe1/f;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
