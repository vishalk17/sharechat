.class public final Lph1/w0;
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$updateTextData$1"
    f = "MotionVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/c;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lph1/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/w0;->c:Ljava/util/List;

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

    new-instance v0, Lph1/w0;

    iget-object v1, p0, Lph1/w0;->c:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lph1/w0;-><init>(Ljava/util/List;Lvo0/d;)V

    iput-object p1, v0, Lph1/w0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/w0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/w0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1/w0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lph1/w0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lph1/w0;->c:Ljava/util/List;

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

    check-cast v1, Lcw0/c;

    .line 6
    iput-boolean v2, v1, Lcw0/c;->h:Z

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
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lph1/w0;->c:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, 0xeffff

    invoke-static {v0, v1, v3, v4}, Lcw0/m;->a(Lcw0/m;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcw0/m;

    move-result-object v1

    .line 10
    :cond_2
    new-instance v0, Lep0/m0;

    invoke-direct {v0}, Lep0/m0;-><init>()V

    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v1}, Lcw0/m;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lph1/w0;->c:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

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
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "TextImage"

    .line 18
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    iget v9, v0, Lep0/m0;->b:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw0/c;

    .line 20
    iget-object v9, v9, Lcw0/c;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    const-string v10, "Texture"

    if-nez v9, :cond_a

    .line 22
    iget v9, v0, Lep0/m0;->b:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    rem-int/2addr v9, v11

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw0/c;

    .line 23
    iget-object v9, v9, Lcw0/c;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 25
    :cond_a
    iget v9, v0, Lep0/m0;->b:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw0/c;

    invoke-virtual {v9}, Lcw0/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    const-string v9, ""

    .line 26
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_c
    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcw0/k;->c(Ljava/lang/String;)V

    .line 28
    iget v6, v0, Lep0/m0;->b:I

    add-int/2addr v6, v8

    iput v6, v0, Lep0/m0;->b:I

    goto/16 :goto_1

    .line 29
    :cond_d
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh1/c;

    .line 30
    iput-object v1, p1, Lyh1/c;->d:Lcw0/m;

    .line 31
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
