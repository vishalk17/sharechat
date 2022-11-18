.class public final Lh00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh00/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm30/a;

.field public final c:Lk00/b;

.field public final d:Lh00/j;

.field public final e:Lt00/g;

.field public final f:Lyr0/e0;

.field public final g:Lk00/d;

.field public h:Lr00/a;

.field public i:Lh00/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh00/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh00/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm30/a;Lk00/b;Lh00/j;Lt00/g;Lyr0/e0;Lk00/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAdEventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamDFMManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaDataManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scAdEventManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh00/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh00/c;->b:Lm30/a;

    .line 4
    iput-object p3, p0, Lh00/c;->c:Lk00/b;

    .line 5
    iput-object p4, p0, Lh00/c;->d:Lh00/j;

    .line 6
    iput-object p5, p0, Lh00/c;->e:Lt00/g;

    .line 7
    iput-object p6, p0, Lh00/c;->f:Lyr0/e0;

    .line 8
    iput-object p7, p0, Lh00/c;->g:Lk00/d;

    return-void
.end method


# virtual methods
.method public final a()Lt00/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lh00/c;->h:Lr00/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh00/c;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lh00/c;->e:Lt00/g;

    iget-object v3, p0, Lh00/c;->g:Lk00/d;

    iget-object v4, p0, Lh00/c;->b:Lm30/a;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lr00/a;->e(Landroid/content/Context;Lt00/g;Lk00/d;Lm30/a;)Lt00/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ls00/r;Ls00/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls00/r;",
            ">(TT;",
            "Ls00/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh00/c;->h:Lr00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lr00/a;->b(Ls00/r;Ls00/s;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ls00/m;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls00/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lh00/e;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lh00/e;-><init>(Lh00/c;Ljava/lang/String;Ls00/m;Ljava/util/Map;Ljava/lang/String;Lvo0/d;)V

    invoke-virtual {p0, v7}, Lh00/c;->n(Ldp0/p;)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ls00/q;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls00/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh00/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh00/f;-><init>(Lh00/c;Ljava/lang/String;Ls00/q;Ljava/util/Map;Lvo0/d;)V

    invoke-virtual {p0, v6}, Lh00/c;->n(Ldp0/p;)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Lh00/i;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/i;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh00/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh00/c$c;

    iget v1, v0, Lh00/c$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh00/c$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh00/c$c;

    invoke-direct {v0, p0, p2}, Lh00/c$c;-><init>(Lh00/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh00/c$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh00/c$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh00/c$c;->b:Lh00/c;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_7

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
    iget-object p2, p0, Lh00/c;->h:Lr00/a;

    if-nez p2, :cond_9

    .line 6
    iget-object p2, p0, Lh00/c;->c:Lk00/b;

    new-instance v2, Lm00/n;

    sget-object v4, Ls00/j;->GamAdEntryPointInitialisationAttempted:Ls00/j;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lk00/b;->a(Lm00/n;)V

    .line 7
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v2, "GamAdDfmEntryProvider"

    const-string v4, "inside init of GamAdDfmEntryProviderImpl"

    invoke-virtual {p2, v2, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v4, "c00.a"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " constructors for GamAdDependencyProviderImpl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    aget-object v4, v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    instance-of v7, v4, Lr00/a;

    if-eqz v7, :cond_4

    check-cast v4, Lr00/a;

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    iput-object v4, p0, Lh00/c;->h:Lr00/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_7

    .line 11
    :try_start_2
    iput-object p1, p0, Lh00/c;->i:Lh00/i;

    .line 12
    invoke-virtual {p0}, Lh00/c;->m()Ls00/f;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13
    iget-object v7, p1, Lh00/i;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v7}, Ls00/f;->d(Ljava/util/Map;)V

    .line 15
    iget-object v7, p1, Lh00/i;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_7

    .line 17
    iget-object v5, p0, Lh00/c;->f:Lyr0/e0;

    iget-object v7, p0, Lh00/c;->b:Lm30/a;

    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lh00/h;

    invoke-direct {v8, v4, p1, v6}, Lh00/h;-><init>(Ls00/f;Lh00/i;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v5, v7, v6, v8, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p1

    goto :goto_6

    :cond_7
    :goto_4
    :try_start_3
    const-string p1, "gamAdEntryPoint is instantiated"

    .line 18
    invoke-virtual {p2, v2, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lh00/c;->m()Ls00/f;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p0, v0, Lh00/c$c;->b:Lh00/c;

    iput v3, v0, Lh00/c$c;->e:I

    invoke-interface {p1, v0}, Ls00/f;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 20
    :goto_5
    :try_start_4
    iget-object p2, p1, Lh00/c;->c:Lk00/b;

    new-instance v0, Lm00/n;

    sget-object v1, Ls00/j;->GamAdEntryPointInitialisationSuccess:Ls00/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lk00/b;->a(Lm00/n;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_2
    move-exception p2

    :goto_6
    move-object p1, p0

    .line 21
    :goto_7
    iget-object v0, p1, Lh00/c;->c:Lk00/b;

    new-instance v1, Lm00/n;

    sget-object v2, Ls00/j;->GamAdEntryPointInitialisationFailed:Ls00/j;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk00/b;->a(Lm00/n;)V

    .line 22
    iget-object v0, p1, Lh00/c;->d:Lh00/j;

    invoke-virtual {v0}, Lh00/j;->a()V

    const/4 v0, 0x4

    .line 23
    invoke-static {p1, p2, v3, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 24
    :cond_9
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final h(Landroid/view/View;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvo0/d<",
            "-",
            "Ls00/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh00/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh00/c$b;

    iget v1, v0, Lh00/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh00/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh00/c$b;

    invoke-direct {v0, p0, p2}, Lh00/c$b;-><init>(Lh00/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh00/c$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh00/c$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lh00/c;->h:Lr00/a;

    if-eqz p2, :cond_4

    iput v3, v0, Lh00/c$b;->d:I

    invoke-interface {p2, p1, v0}, Ls00/v;->h(Landroid/view/View;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ls00/e;

    if-nez p2, :cond_5

    :cond_4
    new-instance p2, Ls00/e$a;

    const-string p1, "dfm not downloaded"

    invoke-direct {p2, p1}, Ls00/e$a;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public final i(Ls00/u;Ls00/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/u;",
            "Ls00/g;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh00/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh00/d;-><init>(Lh00/c;Ls00/u;Ls00/g;Lvo0/d;)V

    invoke-virtual {p0, v0}, Lh00/c;->n(Ldp0/p;)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final k()Lt00/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lh00/c;->h:Lr00/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh00/c;->e:Lt00/g;

    .line 3
    iget-object v2, p0, Lh00/c;->a:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lh00/c;->g:Lk00/d;

    .line 5
    iget-object v4, p0, Lh00/c;->f:Lyr0/e0;

    .line 6
    iget-object v5, p0, Lh00/c;->b:Lm30/a;

    .line 7
    invoke-interface/range {v0 .. v5}, Lr00/a;->c(Lt00/g;Landroid/content/Context;Lk00/d;Lyr0/e0;Lm30/a;)Lt00/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lh00/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh00/g;-><init>(Lh00/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-virtual {p0, v0}, Lh00/c;->n(Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final m()Ls00/f;
    .locals 3

    iget-object v0, p0, Lh00/c;->h:Lr00/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh00/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lh00/c;->b:Lm30/a;

    invoke-interface {v0, v1, v2}, Lr00/a;->j(Landroid/content/Context;Lm30/a;)Ls00/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(Ldp0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh00/c;->f:Lyr0/e0;

    iget-object v1, p0, Lh00/c;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lh00/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lh00/c$d;-><init>(Lh00/c;Ldp0/p;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
