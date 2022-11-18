.class public final Lph1/u0;
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$updateImageData$1"
    f = "MotionVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcw0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcw0/d;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lph1/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/u0;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lph1/u0;

    iget-object v1, p0, Lph1/u0;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p2}, Lph1/u0;-><init>(Ljava/util/ArrayList;Lvo0/d;)V

    iput-object p1, v0, Lph1/u0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/u0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/u0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1/u0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lph1/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lph1/u0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0/d;

    .line 6
    iput-boolean v2, v1, Lcw0/d;->b:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh1/c;

    .line 8
    iget-object v0, v0, Lyh1/c;->d:Lcw0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lph1/u0;->c:Ljava/util/ArrayList;

    const v4, 0xf7fff

    invoke-static {v0, v3, v1, v4}, Lcw0/m;->a(Lcw0/m;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcw0/m;

    move-result-object v1

    .line 10
    :cond_2
    new-instance v0, Lep0/m0;

    invoke-direct {v0}, Lep0/m0;-><init>()V

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Lcw0/m;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lph1/u0;->c:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw0/p;

    .line 13
    invoke-virtual {v5}, Lcw0/p;->a()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw0/k;

    .line 15
    invoke-virtual {v6}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-static {v7}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_4

    .line 16
    invoke-virtual {v6}, Lcw0/k;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcw0/i;->SPRITE_COMPONENT:Lcw0/i;

    invoke-virtual {v9}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "UserImage"

    .line 18
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "TextImage"

    .line 19
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    const-string v9, "Texture"

    .line 20
    iget v10, v0, Lep0/m0;->b:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    rem-int/2addr v10, v11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcw0/d;

    .line 21
    iget-object v10, v10, Lcw0/d;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcw0/k;->c(Ljava/lang/String;)V

    .line 24
    iget v6, v0, Lep0/m0;->b:I

    add-int/2addr v6, v8

    iput v6, v0, Lep0/m0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const/4 v7, 0x6

    .line 25
    invoke-static {p1, v6, v2, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_1

    .line 26
    :cond_9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh1/c;

    .line 27
    iput-object v1, p1, Lyh1/c;->d:Lcw0/m;

    .line 28
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
