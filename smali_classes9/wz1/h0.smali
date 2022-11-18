.class public final Lwz1/h0;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Luw1/i;",
        "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lnz1/f;


# direct methods
.method public constructor <init>(Ljt1/a;Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1/h0;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lwz1/h0;->c:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luw1/i;

    invoke-virtual {p0, p1, p2}, Lwz1/h0;->c(Luw1/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Luw1/i;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1/i;",
            "Lvo0/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwz1/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwz1/h0$a;

    iget v1, v0, Lwz1/h0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz1/h0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz1/h0$a;

    invoke-direct {v0, p0, p2}, Lwz1/h0$a;-><init>(Lwz1/h0;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lwz1/h0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v6, Lwz1/h0$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lwz1/h0;->b:Ljt1/a;

    invoke-interface {p2}, Ljt1/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object v1, p0, Lwz1/h0;->c:Lnz1/f;

    .line 7
    iget-object p2, p1, Luw1/i;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Luw1/i;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Luw1/i;->c:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Luw1/i;->d:Ljava/lang/String;

    .line 11
    iput v2, v6, Lwz1/h0$a;->d:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lnz1/f;->a6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    check-cast p2, Lly1/o;

    .line 13
    invoke-static {p2}, Lds0/r;->R0(Lly1/o;)Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
