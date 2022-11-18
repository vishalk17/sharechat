.class public final Lqz1/l;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lfx1/h;",
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/k;

.field public final c:Lbt1/a;


# direct methods
.method public constructor <init>(Lnz1/k;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqz1/l;->b:Lnz1/k;

    .line 3
    iput-object p2, p0, Lqz1/l;->c:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx1/h;

    invoke-virtual {p0, p1, p2}, Lqz1/l;->c(Lfx1/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfx1/h;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx1/h;",
            "Lvo0/d<",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqz1/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqz1/l$a;

    iget v1, v0, Lqz1/l$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz1/l$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz1/l$a;

    invoke-direct {v0, p0, p2}, Lqz1/l$a;-><init>(Lqz1/l;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lqz1/l$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqz1/l$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lqz1/l$a;->c:Lfx1/h;

    iget-object v2, v0, Lqz1/l$a;->b:Lqz1/l;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lqz1/l;->c:Lbt1/a;

    iput-object p0, v0, Lqz1/l$a;->b:Lqz1/l;

    iput-object p1, v0, Lqz1/l$a;->c:Lfx1/h;

    iput v3, v0, Lqz1/l$a;->f:I

    invoke-interface {p2, v0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lfx1/h;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_6

    .line 9
    iget-object p2, v2, Lqz1/l;->b:Lnz1/k;

    .line 10
    iget-object p1, p1, Lfx1/h;->b:Ljava/lang/String;

    .line 11
    invoke-interface {p2, p1, v3}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 12
    iput-object v3, v0, Lqz1/l$a;->b:Lqz1/l;

    iput-object v3, v0, Lqz1/l$a;->c:Lfx1/h;

    iput v4, v0, Lqz1/l$a;->f:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    return-object v3
.end method
