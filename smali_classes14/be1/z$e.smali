.class public final Lbe1/z$e;
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
    c = "sharechat.feature.livestream.ui.compose.liveChat.ConversationsKt$Conversations$1"
    f = "Conversations.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lbe1/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLbe1/f;Ljava/lang/String;JLjava/util/Set;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbe1/f;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lvo0/d<",
            "-",
            "Lbe1/z$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbe1/z$e;->b:Z

    iput-object p2, p0, Lbe1/z$e;->c:Lbe1/f;

    iput-object p3, p0, Lbe1/z$e;->d:Ljava/lang/String;

    iput-wide p4, p0, Lbe1/z$e;->e:J

    iput-object p6, p0, Lbe1/z$e;->f:Ljava/util/Set;

    iput-boolean p7, p0, Lbe1/z$e;->g:Z

    iput-boolean p8, p0, Lbe1/z$e;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lbe1/z$e;

    iget-boolean v1, p0, Lbe1/z$e;->b:Z

    iget-object v2, p0, Lbe1/z$e;->c:Lbe1/f;

    iget-object v3, p0, Lbe1/z$e;->d:Ljava/lang/String;

    iget-wide v4, p0, Lbe1/z$e;->e:J

    iget-object v6, p0, Lbe1/z$e;->f:Ljava/util/Set;

    iget-boolean v7, p0, Lbe1/z$e;->g:Z

    iget-boolean v8, p0, Lbe1/z$e;->h:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbe1/z$e;-><init>(ZLbe1/f;Ljava/lang/String;JLjava/util/Set;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbe1/z$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbe1/z$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbe1/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lbe1/z$e;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbe1/z$e;->c:Lbe1/f;

    iget-object v0, p0, Lbe1/z$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbe1/f;->s(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbe1/z$e;->c:Lbe1/f;

    .line 6
    iget-object v3, p0, Lbe1/z$e;->d:Ljava/lang/String;

    .line 7
    iget-wide v6, p0, Lbe1/z$e;->e:J

    .line 8
    iget-boolean v8, p0, Lbe1/z$e;->b:Z

    .line 9
    iget-object v0, p0, Lbe1/z$e;->f:Ljava/util/Set;

    .line 10
    iget-boolean v4, p0, Lbe1/z$e;->g:Z

    .line 11
    iget-boolean v5, p0, Lbe1/z$e;->h:Z

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livestreamId"

    .line 13
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockList"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lbe1/j;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lbe1/j;-><init>(Lbe1/f;Ljava/lang/String;ZZJZLvo0/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    iget-object p1, p0, Lbe1/z$e;->c:Lbe1/f;

    iget-object v0, p0, Lbe1/z$e;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "liveStreamId"

    .line 16
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lbe1/p;

    invoke-direct {v2, p1, v0, v1}, Lbe1/p;-><init>(Lbe1/f;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
