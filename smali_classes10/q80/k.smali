.class public final Lq80/k;
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
        "Lmn0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$saveComposeBgResponse$2"
    f = "ComposeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lq80/c;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq80/c;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lq80/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/k;->b:Lq80/c;

    iput-object p2, p0, Lq80/k;->c:Ljava/util/List;

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

    new-instance p1, Lq80/k;

    iget-object v0, p0, Lq80/k;->b:Lq80/c;

    iget-object v1, p0, Lq80/k;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lq80/k;-><init>(Lq80/c;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lq80/k;->b:Lq80/c;

    .line 4
    iget-object p1, p1, Lq80/c;->e:Lq80/b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lk80/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk80/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 7
    new-instance v2, Lk80/z;

    invoke-direct {v2, p1, v1}, Lk80/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lq80/k;->b:Lq80/c;

    .line 10
    iget-object v0, v0, Lq80/c;->e:Lq80/b;

    .line 11
    iget-object v1, p0, Lq80/k;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "categoriesList"

    .line 12
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lq80/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lq80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method
