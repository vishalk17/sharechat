.class public final Lqd1/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b;->a(Ldd1/b;Lkd1/d3;Lqd1/a0;Loe1/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Ldp0/p;Ldp0/l;Ldp0/l;ZZLjava/lang/String;Ll1/g;III)V
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
    c = "sharechat.feature.livestream.ui.compose.chatOptions.ChatOptionsListKt$ChatOptionsList$1"
    f = "ChatOptionsList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lqd1/a0;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd1/a0;Lkd1/d3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/a0;",
            "Lkd1/d3;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lqd1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/b$b;->b:Lqd1/a0;

    iput-object p2, p0, Lqd1/b$b;->c:Lkd1/d3;

    iput p3, p0, Lqd1/b$b;->d:I

    iput-object p4, p0, Lqd1/b$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lqd1/b$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lqd1/b$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lqd1/b$b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lqd1/b$b;

    iget-object v1, p0, Lqd1/b$b;->b:Lqd1/a0;

    iget-object v2, p0, Lqd1/b$b;->c:Lkd1/d3;

    iget v3, p0, Lqd1/b$b;->d:I

    iget-object v4, p0, Lqd1/b$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lqd1/b$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lqd1/b$b;->g:Ljava/lang/String;

    iget-object v7, p0, Lqd1/b$b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lqd1/b$b;-><init>(Lqd1/a0;Lkd1/d3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqd1/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqd1/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqd1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqd1/b$b;->b:Lqd1/a0;

    .line 4
    iget-object v0, p0, Lqd1/b$b;->c:Lkd1/d3;

    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v0

    invoke-virtual {v0}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v4, p0, Lqd1/b$b;->e:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lqd1/b$b;->f:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lqd1/b$b;->g:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lqd1/b$b;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "role"

    .line 10
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lqd1/t;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lqd1/t;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
