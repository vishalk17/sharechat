.class public final Lq80/i;
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
        "Ljava/util/ArrayList<",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$getListOfUriFromFailedDraft$2"
    f = "ComposeRepository.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final synthetic d:Lq80/c;


# direct methods
.method public constructor <init>(Lq80/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Lvo0/d<",
            "-",
            "Lq80/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/i;->d:Lq80/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lq80/i;

    iget-object v0, p0, Lq80/i;->d:Lq80/c;

    invoke-direct {p1, v0, p2}, Lq80/i;-><init>(Lq80/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/i;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq80/i;->b:Ljava/util/ArrayList;

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lq80/i;->d:Lq80/c;

    iput-object p1, p0, Lq80/i;->b:Ljava/util/ArrayList;

    iput v2, p0, Lq80/i;->c:I

    .line 7
    iget-object v4, v1, Lq80/c;->g:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lq80/f;

    invoke-direct {v5, v1, v3}, Lq80/f;-><init>(Lq80/c;Lvo0/d;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le80/a;

    .line 11
    iget-object v5, v5, Le80/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 12
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/a;

    .line 14
    sget-object v2, Lq80/c;->r:Lq80/c$a;

    .line 15
    iget-object v1, v1, Le80/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 16
    invoke-virtual {v2, v1}, Lq80/c$a;->a(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    .line 17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0
.end method
