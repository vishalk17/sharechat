.class public final Lu20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/d$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lu20/h;

.field public final d:Lhb0/a;

.field public final e:Li12/a;

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/util/List<",
            "Ls00/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lvv0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu20/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu20/d$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu20/h;Lhb0/a;Li12/a;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFileUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu20/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu20/d;->c:Lu20/h;

    .line 4
    iput-object p3, p0, Lu20/d;->d:Lhb0/a;

    .line 5
    iput-object p4, p0, Lu20/d;->e:Li12/a;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu20/d;->f:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu20/d;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance p2, Lu20/d$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu20/d$a;-><init>(Lu20/d;Lvo0/d;)V

    const/4 p4, 0x2

    invoke-static {p5, p1, p3, p2, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu20/d;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lu20/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu20/d$c;-><init>(Lu20/d;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lvv0/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu20/d;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lu20/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu20/d$d;-><init>(Lu20/d;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/lang/String;
    .locals 1

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu20/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            ")",
            "Ljava/util/List<",
            "Ls00/i;",
            ">;"
        }
    .end annotation

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu20/d;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :cond_0
    return-object p1
.end method

.method public final e()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lvv0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/d;->h:Lvv0/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lu20/d;->e:Li12/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Li12/a;->r(ZZ)Lmn0/a0;

    move-result-object v0

    sget-object v2, Lu20/c;->c:Lu20/c;

    .line 2
    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v2, Lu20/b;

    invoke-direct {v2, p0, v1}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu20/d;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lu20/d$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu20/d$e;-><init>(Lu20/d;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lvv0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/d;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lu20/d$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu20/d$f;-><init>(Lu20/d;Lvv0/b;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final h(Lvv0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu20/d$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu20/d$g;

    iget v1, v0, Lu20/d$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu20/d$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu20/d$g;

    invoke-direct {v0, p0, p2}, Lu20/d$g;-><init>(Lu20/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lu20/d$g;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu20/d$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu20/d$g;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lu20/d;->f:Ljava/util/LinkedHashMap;

    iput-object p2, v0, Lu20/d$g;->b:Ljava/util/LinkedHashMap;

    iput v3, v0, Lu20/d$g;->e:I

    .line 6
    iget-object v2, p0, Lu20/d;->d:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lu20/e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lu20/e;-><init>(Lvv0/b;Lvo0/d;)V

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 7
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvv0/d;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu20/d$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu20/d$h;

    iget v1, v0, Lu20/d$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu20/d$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu20/d$h;

    invoke-direct {v0, p0, p2}, Lu20/d$h;-><init>(Lu20/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lu20/d$h;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu20/d$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu20/d$h;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lu20/d;->g:Ljava/util/LinkedHashMap;

    iput-object p2, v0, Lu20/d$h;->b:Ljava/util/LinkedHashMap;

    iput v3, v0, Lu20/d$h;->e:I

    .line 6
    iget-object v2, p0, Lu20/d;->d:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lu20/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lu20/f;-><init>(Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 7
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
