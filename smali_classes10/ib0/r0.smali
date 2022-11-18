.class public final Lib0/r0;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.sharehandler.TagShareUtil$loadBitmapsForGroups$loadBitmaps$1$2$1"
    f = "TagShareUtil.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lib0/p0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lib0/p0;Ljava/lang/String;IFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/p0;",
            "Ljava/lang/String;",
            "IF",
            "Lvo0/d<",
            "-",
            "Lib0/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/r0;->c:Lib0/p0;

    iput-object p2, p0, Lib0/r0;->d:Ljava/lang/String;

    iput p3, p0, Lib0/r0;->e:I

    iput p4, p0, Lib0/r0;->f:F

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

    new-instance p1, Lib0/r0;

    iget-object v1, p0, Lib0/r0;->c:Lib0/p0;

    iget-object v2, p0, Lib0/r0;->d:Ljava/lang/String;

    iget v3, p0, Lib0/r0;->e:I

    iget v4, p0, Lib0/r0;->f:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lib0/r0;-><init>(Lib0/p0;Ljava/lang/String;IFLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lib0/r0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lib0/r0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lib0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lib0/r0;->b:I

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
    iget-object p1, p0, Lib0/r0;->c:Lib0/p0;

    .line 6
    iget-object v3, p1, Lib0/p0;->d:Loo1/a;

    .line 7
    iget-object v4, p0, Lib0/r0;->d:Ljava/lang/String;

    .line 8
    iget p1, p0, Lib0/r0;->e:I

    .line 9
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iget p1, p0, Lib0/r0;->e:I

    .line 11
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljo1/c;

    const/4 v1, 0x0

    .line 12
    sget-object v7, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    aput-object v7, p1, v1

    .line 13
    new-instance v1, Ljo1/c$d;

    .line 14
    iget v7, p0, Lib0/r0;->f:F

    .line 15
    invoke-direct {v1, v7, v7, v7, v7}, Ljo1/c$d;-><init>(FFFF)V

    aput-object v1, p1, v2

    .line 16
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 17
    iput v2, p0, Lib0/r0;->b:I

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Loo1/a$a;->b(Loo1/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 19
    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
