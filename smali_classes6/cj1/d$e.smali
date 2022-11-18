.class public final Lcj1/d$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/d;->b(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl$getBitmapsWithinAvailableMemory$2"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:F

.field public c:Lcj1/d;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcj1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcj1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcj1/d;",
            "Lvo0/d<",
            "-",
            "Lcj1/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj1/d$e;->h:Ljava/util/List;

    iput-object p2, p0, Lcj1/d$e;->i:Lcj1/d;

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

    new-instance p1, Lcj1/d$e;

    iget-object v0, p0, Lcj1/d$e;->h:Ljava/util/List;

    iget-object v1, p0, Lcj1/d$e;->i:Lcj1/d;

    invoke-direct {p1, v0, v1, p2}, Lcj1/d$e;-><init>(Ljava/util/List;Lcj1/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcj1/d$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcj1/d$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcj1/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcj1/d$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcj1/d$e;->b:F

    iget-object v3, p0, Lcj1/d$e;->f:Ljava/util/Collection;

    iget-object v4, p0, Lcj1/d$e;->e:Ljava/util/Iterator;

    iget-object v5, p0, Lcj1/d$e;->d:Ljava/util/Collection;

    iget-object v6, p0, Lcj1/d$e;->c:Lcj1/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

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
    new-instance p1, Lep0/m0;

    invoke-direct {p1}, Lep0/m0;-><init>()V

    .line 6
    iget-object v1, p0, Lcj1/d$e;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 8
    iget v4, p1, Lep0/m0;->b:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v4, v3

    iput v4, p1, Lep0/m0;->b:I

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p1, Lep0/m0;->b:I

    const v1, 0x4c4b40

    if-gt p1, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcj1/d$e;->h:Ljava/util/List;

    return-object p1

    :cond_4
    const v1, 0x4a989680    # 5000000.0f

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double v3, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 12
    iget-object v1, p0, Lcj1/d$e;->h:Ljava/util/List;

    iget-object v3, p0, Lcj1/d$e;->i:Lcj1/d;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v3

    move-object v3, v4

    move-object v4, v1

    move v1, p1

    move-object p1, p0

    :goto_2
    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_6

    .line 16
    iput-object v6, p1, Lcj1/d$e;->c:Lcj1/d;

    iput-object v3, p1, Lcj1/d$e;->d:Ljava/util/Collection;

    iput-object v4, p1, Lcj1/d$e;->e:Ljava/util/Iterator;

    iput-object v3, p1, Lcj1/d$e;->f:Ljava/util/Collection;

    iput v1, p1, Lcj1/d$e;->b:F

    iput v2, p1, Lcj1/d$e;->g:I

    .line 17
    iget-object v8, v6, Lcj1/d;->b:Lhb0/a;

    invoke-interface {v8}, Lm30/a;->b()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lcj1/e;

    invoke-direct {v9, v7, v1, v5}, Lcj1/e;-><init>(Landroid/graphics/Bitmap;FLvo0/d;)V

    invoke-static {v8, v9, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v6

    move-object v6, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v6

    .line 18
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    move-object v10, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_4

    :cond_6
    move-object v7, v6

    move-object v6, v3

    .line 19
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    move-object v6, v7

    goto :goto_2

    .line 20
    :cond_7
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
