.class public final Lib0/a0;
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil$loadImages$singleBitmapSourceUser$1"
    f = "PostShareUtil.kt"
    l = {
        0x2d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lib0/s;

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lib0/s;Lsharechat/library/cvo/UserEntity;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/s;",
            "Lsharechat/library/cvo/UserEntity;",
            "I",
            "Lvo0/d<",
            "-",
            "Lib0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/a0;->c:Lib0/s;

    iput-object p2, p0, Lib0/a0;->d:Lsharechat/library/cvo/UserEntity;

    iput p3, p0, Lib0/a0;->e:I

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

    new-instance p1, Lib0/a0;

    iget-object v0, p0, Lib0/a0;->c:Lib0/s;

    iget-object v1, p0, Lib0/a0;->d:Lsharechat/library/cvo/UserEntity;

    iget v2, p0, Lib0/a0;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lib0/a0;-><init>(Lib0/s;Lsharechat/library/cvo/UserEntity;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lib0/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lib0/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lib0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lib0/a0;->b:I

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
    iget-object p1, p0, Lib0/a0;->c:Lib0/s;

    .line 6
    iget-object v3, p1, Lib0/s;->b:Loo1/a;

    .line 7
    iget-object p1, p0, Lib0/a0;->d:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget v5, p0, Lib0/a0;->e:I

    .line 9
    sget-object v6, Ljo1/c$c;->a:Ljo1/c$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 10
    iput v2, p0, Lib0/a0;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Loo1/a$a;->a(Loo1/a;Ljava/lang/String;ILjo1/c;Lx7/f;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 12
    invoke-static {p1}, Lmm/i0;->J(La50/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
