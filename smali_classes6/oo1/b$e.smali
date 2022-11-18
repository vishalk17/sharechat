.class public final Loo1/b$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo1/b;->i(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.coil.utils.ImageUtilImpl$isImageDownloaded$4"
    f = "ImageUtilImpl.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Map;

.field public c:Loo1/b;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Loo1/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Loo1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loo1/b;",
            "Lvo0/d<",
            "-",
            "Loo1/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo1/b$e;->i:Ljava/util/List;

    iput-object p2, p0, Loo1/b$e;->j:Loo1/b;

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

    new-instance p1, Loo1/b$e;

    iget-object v0, p0, Loo1/b$e;->i:Ljava/util/List;

    iget-object v1, p0, Loo1/b$e;->j:Loo1/b;

    invoke-direct {p1, v0, v1, p2}, Loo1/b$e;-><init>(Ljava/util/List;Loo1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loo1/b$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loo1/b$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loo1/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loo1/b$e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Loo1/b$e;->g:Ljava/util/Map;

    iget-object v3, p0, Loo1/b$e;->f:Ljava/lang/String;

    iget-object v4, p0, Loo1/b$e;->e:Ljava/util/Iterator;

    iget-object v5, p0, Loo1/b$e;->d:Ljava/util/Map;

    iget-object v6, p0, Loo1/b$e;->c:Loo1/b;

    iget-object v7, p0, Loo1/b$e;->b:Ljava/util/Map;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

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
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Loo1/b$e;->i:Ljava/util/List;

    iget-object v3, p0, Loo1/b$e;->j:Loo1/b;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, p1

    move-object v4, v1

    move-object v6, v3

    move-object p1, p0

    move-object v1, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iput-object v7, p1, Loo1/b$e;->b:Ljava/util/Map;

    iput-object v6, p1, Loo1/b$e;->c:Loo1/b;

    iput-object v1, p1, Loo1/b$e;->d:Ljava/util/Map;

    iput-object v4, p1, Loo1/b$e;->e:Ljava/util/Iterator;

    iput-object v3, p1, Loo1/b$e;->f:Ljava/lang/String;

    iput-object v1, p1, Loo1/b$e;->g:Ljava/util/Map;

    iput v2, p1, Loo1/b$e;->h:I

    .line 8
    iget-object v5, v6, Loo1/b;->b:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v8, Loo1/b$d;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v3, v9}, Loo1/b$d;-><init>(Loo1/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v8, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v3

    .line 9
    :goto_1
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    :cond_3
    return-object v7
.end method
