.class public final Lyw0/e8;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.albums.NavigationActionImpl$startAlbumSharing$1$1"
    f = "NavigationAction.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyw0/c8;

.field public final synthetic d:Ldz1/d;


# direct methods
.method public constructor <init>(Lyw0/c8;Ldz1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw0/c8;",
            "Ldz1/d;",
            "Lvo0/d<",
            "-",
            "Lyw0/e8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/e8;->c:Lyw0/c8;

    iput-object p2, p0, Lyw0/e8;->d:Ldz1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lyw0/e8;

    iget-object v0, p0, Lyw0/e8;->c:Lyw0/c8;

    iget-object v1, p0, Lyw0/e8;->d:Ldz1/d;

    invoke-direct {p1, v0, v1, p2}, Lyw0/e8;-><init>(Lyw0/c8;Ldz1/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/e8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/e8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/e8;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyw0/e8;->c:Lyw0/c8;

    .line 6
    iget-object v3, p1, Lyw0/c8;->d:Lmu1/c;

    .line 7
    iget-object v11, p1, Lyw0/c8;->b:Lsharechat/feature/albums/AlbumActivity;

    .line 8
    iget-object p1, p0, Lyw0/e8;->d:Ldz1/d;

    .line 9
    iget-object v5, p1, Ldz1/d;->a:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Ldz1/d;->b:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Ldz1/d;->c:Ljava/lang/String;

    .line 12
    iget-object v8, p1, Ldz1/d;->d:Ljava/lang/String;

    .line 13
    iget-object v10, p1, Ldz1/d;->f:Ljava/lang/String;

    .line 14
    iget-object v9, p1, Ldz1/d;->e:Ljava/lang/String;

    .line 15
    iput v2, p0, Lyw0/e8;->b:I

    move-object v4, v11

    move-object v12, p0

    invoke-interface/range {v3 .. v12}, Lmu1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib0/j0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
