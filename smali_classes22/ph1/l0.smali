.class public final Lph1/l0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lyh1/c;",
        "Lyh1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$addTextClicked$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x223
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lph1/j0;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lph1/j0;Landroid/graphics/Bitmap;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph1/j0;",
            "Landroid/graphics/Bitmap;",
            "Lvo0/d<",
            "-",
            "Lph1/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/l0;->d:Lph1/j0;

    iput-object p2, p0, Lph1/l0;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lph1/l0;

    iget-object v1, p0, Lph1/l0;->d:Lph1/j0;

    iget-object v2, p0, Lph1/l0;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p2}, Lph1/l0;-><init>(Lph1/j0;Landroid/graphics/Bitmap;Lvo0/d;)V

    iput-object p1, v0, Lph1/l0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lph1/l0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1/l0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh1/c;

    .line 6
    iget-object v1, v1, Lyh1/c;->d:Lcw0/m;

    .line 7
    iget-object v3, p0, Lph1/l0;->d:Lph1/j0;

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v3, Lph1/j0;->i:Lss1/a;

    .line 9
    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh1/c;

    .line 11
    iget-object v5, v5, Lyh1/c;->f:Ljava/lang/String;

    const-string v6, "Text"

    .line 12
    invoke-interface {v3, v4, v1, v5, v6}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh1/c;

    .line 14
    iget-object v1, v1, Lyh1/c;->d:Lcw0/m;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v1, Lcw0/m;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_a

    .line 17
    iget-object v1, p0, Lph1/l0;->d:Lph1/j0;

    .line 18
    iget-object v1, v1, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 19
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh1/c;

    .line 20
    iget-object v3, v3, Lyh1/c;->d:Lcw0/m;

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, v3, Lcw0/m;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lph1/l0;->e:Landroid/graphics/Bitmap;

    const-string v4, ""

    if-eqz v3, :cond_5

    iget-object v5, p0, Lph1/l0;->d:Lph1/j0;

    .line 24
    iget-object v5, v5, Lph1/j0;->e:Lsi1/a;

    .line 25
    invoke-virtual {v5, v3}, Lsi1/a;->x(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 26
    :goto_2
    new-instance v5, Lyh1/b$b;

    const-string v6, "textList"

    .line 27
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh1/c;

    .line 29
    iget-object v6, v6, Lyh1/c;->d:Lcw0/m;

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v6}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v4

    .line 31
    :cond_7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyh1/c;

    .line 32
    iget-object v7, v7, Lyh1/c;->d:Lcw0/m;

    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {v7}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v7

    .line 34
    :cond_9
    :goto_3
    invoke-direct {v5, v1, v3, v6, v4}, Lyh1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput v2, p0, Lph1/l0;->b:I

    invoke-static {p1, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 36
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
