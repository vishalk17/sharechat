.class public final Lth1/k$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/k;->a(Lsi1/e;Lcw0/m;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
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
        "Lth1/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.domain.usecases.ParseGalleryImageUseCase$execute$2"
    f = "ParseGalleryImageUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcw0/m;

.field public final synthetic c:Lsi1/e;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lth1/k;


# direct methods
.method public constructor <init>(Lcw0/m;Lsi1/e;Ljava/util/ArrayList;Lth1/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/m;",
            "Lsi1/e;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lth1/k;",
            "Lvo0/d<",
            "-",
            "Lth1/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth1/k$a;->b:Lcw0/m;

    iput-object p2, p0, Lth1/k$a;->c:Lsi1/e;

    iput-object p3, p0, Lth1/k$a;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lth1/k$a;->e:Lth1/k;

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

    new-instance p1, Lth1/k$a;

    iget-object v1, p0, Lth1/k$a;->b:Lcw0/m;

    iget-object v2, p0, Lth1/k$a;->c:Lsi1/e;

    iget-object v3, p0, Lth1/k$a;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lth1/k$a;->e:Lth1/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lth1/k$a;-><init>(Lcw0/m;Lsi1/e;Ljava/util/ArrayList;Lth1/k;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lth1/k$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lth1/k$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lth1/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lth1/k$a;->b:Lcw0/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lth1/k$a;->c:Lsi1/e;

    .line 4
    iget-object v0, v0, Lsi1/e;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0}, Lcw0/m;->m(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lth1/k$a;->b:Lcw0/m;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p1, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 8
    :goto_1
    iget-object p1, p0, Lth1/k$a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lth1/k$a;->b:Lcw0/m;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, v0, Lcw0/m;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 11
    new-instance v3, Lcw0/d;

    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v1, v4}, Lcw0/d;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lth1/j;

    iget-object v0, p0, Lth1/k$a;->e:Lth1/k;

    .line 15
    iget-object v0, v0, Lth1/k;->a:Lcom/google/gson/Gson;

    .line 16
    iget-object v1, p0, Lth1/k$a;->b:Lcw0/m;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(selectedTemplate)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lth1/k$a;->c:Lsi1/e;

    .line 17
    iget-wide v1, v1, Lsi1/e;->b:J

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lth1/j;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method
