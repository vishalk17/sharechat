.class public final Lib0/t;
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
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil$createInPostAttributedImage$attributeWithImage$1"
    f = "PostShareUtil.kt"
    l = {
        0x37f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lib0/s;

.field public final synthetic d:Lsharechat/library/cvo/AttributionEntity;


# direct methods
.method public constructor <init>(Lib0/s;Lsharechat/library/cvo/AttributionEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/s;",
            "Lsharechat/library/cvo/AttributionEntity;",
            "Lvo0/d<",
            "-",
            "Lib0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/t;->c:Lib0/s;

    iput-object p2, p0, Lib0/t;->d:Lsharechat/library/cvo/AttributionEntity;

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

    new-instance p1, Lib0/t;

    iget-object v0, p0, Lib0/t;->c:Lib0/s;

    iget-object v1, p0, Lib0/t;->d:Lsharechat/library/cvo/AttributionEntity;

    invoke-direct {p1, v0, v1, p2}, Lib0/t;-><init>(Lib0/s;Lsharechat/library/cvo/AttributionEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lib0/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lib0/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lib0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lib0/t;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib0/t;->c:Lib0/s;

    .line 3
    iget-object v3, p1, Lib0/s;->b:Loo1/a;

    .line 4
    iget-object p1, p0, Lib0/t;->d:Lsharechat/library/cvo/AttributionEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/AttributionEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    iput v2, p0, Lib0/t;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Loo1/a$a;->c(Loo1/a;Ljava/lang/String;Ljo1/c;Lx7/f;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La50/a;

    invoke-static {p1}, Lmm/i0;->J(La50/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
