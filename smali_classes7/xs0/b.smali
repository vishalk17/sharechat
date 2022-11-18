.class public final Lxs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyr0/e0;

.field public final c:Lm30/a;

.field public final d:Lnt1/a;

.field public final e:Lys0/a;

.field public final f:Lct0/a;

.field public final g:Lbt0/b;

.field public final h:Lro0/p;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

.field public final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lro0/p;

.field public final r:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxs0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyr0/e0;Lm30/a;Lnt1/a;Lys0/a;Lct0/a;Lbt0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageNotLowTracker"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkTracker"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxs0/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxs0/b;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lxs0/b;->c:Lm30/a;

    .line 5
    iput-object p4, p0, Lxs0/b;->d:Lnt1/a;

    .line 6
    iput-object p5, p0, Lxs0/b;->e:Lys0/a;

    .line 7
    iput-object p6, p0, Lxs0/b;->f:Lct0/a;

    .line 8
    iput-object p7, p0, Lxs0/b;->g:Lbt0/b;

    .line 9
    new-instance p1, Lxs0/b$h;

    invoke-direct {p1, p0}, Lxs0/b$h;-><init>(Lxs0/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lxs0/b;->h:Lro0/p;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxs0/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxs0/b;->n:Ljava/util/LinkedHashSet;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxs0/b;->o:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Lxs0/b;->p:Lbs0/o1;

    .line 14
    sget-object p1, Lxs0/b$b;->b:Lxs0/b$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lxs0/b;->q:Lro0/p;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Lxs0/b;->r:Lbs0/o1;

    .line 16
    new-instance p1, Lxs0/b$g;

    invoke-direct {p1, p0}, Lxs0/b$g;-><init>(Lxs0/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lxs0/b;->t:Lro0/p;

    return-void
.end method

.method public static final k(Lxs0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lxs0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxs0/c;

    iget v1, v0, Lxs0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0/c;

    invoke-direct {v0, p0, p1}, Lxs0/c;-><init>(Lxs0/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxs0/c;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lxs0/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxs0/c;->b:Lxs0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v2, "checkAndStartPendingInstalls, hasFailedCritically: "

    .line 8
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-boolean v4, p0, Lxs0/b;->s:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "dfmInstallState is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lxs0/b;->r:Lbs0/o1;

    invoke-virtual {v4}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appLifecycle.appForegroundState "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lxs0/b;->d:Lnt1/a;

    invoke-interface {v4}, Lnt1/a;->b()Lbs0/n1;

    move-result-object v4

    invoke-interface {v4}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", networkTracker.state "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v4, p0, Lxs0/b;->g:Lbt0/b;

    invoke-virtual {v4}, Lat0/b;->b()Lbs0/n1;

    move-result-object v4

    invoke-interface {v4}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DFMManager"

    .line 16
    invoke-virtual {p1, v4, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lxs0/b;->s:Z

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lxs0/b;->r:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lxs0/b;->d:Lnt1/a;

    invoke-interface {p1}, Lnt1/a;->b()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lxs0/b;->g:Lbt0/b;

    invoke-virtual {p1}, Lat0/b;->b()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt0/a;

    .line 21
    iget-boolean p1, p1, Lbt0/a;->a:Z

    if-eqz p1, :cond_5

    .line 22
    :try_start_1
    iput-object p0, v0, Lxs0/c;->b:Lxs0/b;

    iput v3, v0, Lxs0/c;->e:I

    .line 23
    iget-object p1, p0, Lxs0/b;->r:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Lxs0/b;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 25
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 26
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 27
    :cond_5
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method

.method public static final l(Lxs0/b;DD)F
    .locals 1

    div-double/2addr p1, p3

    double-to-float p1, p1

    .line 1
    iget-object p2, p0, Lxs0/b;->o:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    .line 2
    iget-object p3, p0, Lxs0/b;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    int-to-float p2, p2

    add-float/2addr p2, p1

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    int-to-float p1, p3

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p1

    if-lez p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxs0/b;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxs0/b;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "DFMManager"

    invoke-virtual {p1, p3, p0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static final m(Lxs0/b;Ljava/util/List;ZLvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Lxs0/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxs0/q;

    iget v1, v0, Lxs0/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0/q;

    invoke-direct {v0, p0, p3}, Lxs0/q;-><init>(Lxs0/b;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lxs0/q;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lxs0/q;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxs0/q;->c:Ljava/util/List;

    iget-object p0, v0, Lxs0/q;->b:Lxs0/b;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lxs0/b;->e:Lys0/a;

    invoke-interface {p3, p1, p2}, Lys0/a;->d(Ljava/util/List;Z)V

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lxs0/b;->r()Lmm/c;

    move-result-object p2

    const-string p3, "splitInstallManager"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lso0/f0;->b:Lso0/f0;

    .line 10
    iput-object p0, v0, Lxs0/q;->b:Lxs0/b;

    iput-object p1, v0, Lxs0/q;->c:Ljava/util/List;

    iput v3, v0, Lxs0/q;->f:I

    invoke-static {p2, p1, p3, v0}, Ljm/a;->a(Lmm/c;Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 11
    invoke-virtual {p0}, Lxs0/b;->o()V

    .line 12
    iget-object p3, p0, Lxs0/b;->e:Lys0/a;

    .line 13
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-interface {p3, v0, p1}, Lys0/a;->g(Ljava/lang/Integer;Ljava/util/List;)V

    .line 15
    new-instance v1, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    invoke-direct {v1, p2}, Lmohalla/manager/dfm/model/DFMInstallResult$Success;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception p2

    .line 16
    iget-object p0, p0, Lxs0/b;->e:Lys0/a;

    invoke-interface {p0, p2, p1}, Lys0/a;->c(Ljava/lang/Exception;Ljava/util/List;)V

    .line 17
    throw p2
.end method

.method public static final n(Lxs0/b;Lmohalla/manager/dfm/model/DFMInstallState;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lxs0/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lxs0/v;-><init>(Lmohalla/manager/dfm/model/DFMInstallState;Lxs0/b;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxs0/b;->d:Lnt1/a;

    iget-object v1, p0, Lxs0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-interface {v0, v1}, Lnt1/a;->a(Landroid/app/Application;)V

    .line 2
    iget-object v0, p0, Lxs0/b;->d:Lnt1/a;

    new-instance v1, Lxs0/e;

    invoke-direct {v1, p0}, Lxs0/e;-><init>(Lxs0/b;)V

    invoke-interface {v0, v1}, Lnt1/a;->c(Lot1/a;)V

    .line 3
    iget-object v0, p0, Lxs0/b;->b:Lyr0/e0;

    iget-object v1, p0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxs0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxs0/f;-><init>(Lxs0/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object v0, p0, Lxs0/b;->b:Lyr0/e0;

    iget-object v1, p0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxs0/g;

    invoke-direct {v2, p0, v3}, Lxs0/g;-><init>(Lxs0/b;Lvo0/d;)V

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object v0, p0, Lxs0/b;->b:Lyr0/e0;

    iget-object v1, p0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxs0/h;

    invoke-direct {v2, p0, v3}, Lxs0/h;-><init>(Lxs0/b;Lvo0/d;)V

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget-object v0, p0, Lxs0/b;->b:Lyr0/e0;

    iget-object v1, p0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxs0/j;

    invoke-direct {v2, p0, v3}, Lxs0/j;-><init>(Lxs0/b;Lvo0/d;)V

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "+",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs0/b;->r:Lbs0/o1;

    .line 2
    new-instance v1, Lxs0/l;

    invoke-direct {v1, v0, p1}, Lxs0/l;-><init>(Lbs0/i;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lxs0/m;

    invoke-direct {p1, v1}, Lxs0/m;-><init>(Lbs0/i;)V

    .line 4
    new-instance v0, Lbs0/x0;

    invoke-direct {v0, p1}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object v0
.end method

.method public final c(Lys0/d;)V
    .locals 1

    iget-object v0, p0, Lxs0/b;->e:Lys0/a;

    invoke-interface {v0, p1}, Lys0/a;->f(Lys0/d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxs0/b;->r()Lmm/c;

    move-result-object v1

    invoke-interface {v1}, Lmm/c;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    .line 2
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return v0
.end method

.method public final e(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxs0/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxs0/b$e;

    iget v1, v0, Lxs0/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0/b$e;

    invoke-direct {v0, p0, p1}, Lxs0/b$e;-><init>(Lxs0/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxs0/b$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxs0/b$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lxs0/b$e;->b:Lxs0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 6
    invoke-virtual {p0}, Lxs0/b;->r()Lmm/c;

    move-result-object p1

    const-string v2, "splitInstallManager"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lxs0/b$e;->b:Lxs0/b;

    iput v3, v0, Lxs0/b$e;->e:I

    invoke-static {p1, v0}, Ljm/a;->b(Lmm/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lmm/e;

    .line 11
    iget-object v3, v0, Lxs0/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v3}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->b(Lmm/e;Ljava/util/List;)Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :goto_3
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 14
    instance-of p1, v1, Lro0/n$b;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 15
    :cond_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_6
    return-object v1
.end method

.method public final f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lxs0/b$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lxs0/b$j;-><init>(Ljava/util/List;Lxs0/b;Lvo0/d;)V

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

.method public final g(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "+",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxs0/b;->r:Lbs0/o1;

    .line 3
    new-instance v1, Lxs0/n;

    invoke-direct {v1, v0, p1}, Lxs0/n;-><init>(Lbs0/i;Ljava/util/HashSet;)V

    .line 4
    new-instance p1, Lxs0/o;

    invoke-direct {p1, v1}, Lxs0/o;-><init>(Lbs0/i;)V

    .line 5
    new-instance v0, Lbs0/x0;

    invoke-direct {v0, p1}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object v0
.end method

.method public final h(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lxs0/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxs0/b$c;-><init>(Lxs0/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final i(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxs0/b;->r()Lmm/c;

    move-result-object v0

    invoke-interface {v0}, Lmm/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final j()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxs0/b;->p:Lbs0/o1;

    invoke-static {v0}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxs0/b;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxs0/b;->f:Lct0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lu40/a;->a:Lu40/a;

    .line 4
    sget-object v2, Lep0/t0;->a:Lep0/t0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-class v4, Lct0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s: registering receiver"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "BrdcstRcvrCnstrntTrckr"

    .line 5
    invoke-virtual {v1, v4, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lat0/a;->c:Landroid/content/Context;

    iget-object v3, v0, Lat0/a;->d:Lat0/a$b;

    invoke-virtual {v0}, Lct0/a;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lxs0/b;->g:Lbt0/b;

    invoke-virtual {v0}, Lbt0/b;->e()V

    .line 8
    invoke-virtual {p0}, Lxs0/b;->r()Lmm/c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lxs0/b;->t:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/f;

    .line 10
    invoke-interface {v0, v1}, Lmm/c;->f(Lmm/f;)V

    .line 11
    iput-boolean v2, p0, Lxs0/b;->k:Z

    :cond_0
    return-void
.end method

.method public final p(ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxs0/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxs0/b$d;

    iget v1, v0, Lxs0/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0/b$d;

    invoke-direct {v0, p0, p2}, Lxs0/b$d;-><init>(Lxs0/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lxs0/b$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxs0/b$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lxs0/b$d;->c:I

    iget-object v0, v0, Lxs0/b$d;->b:Lxs0/b;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

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
    :try_start_1
    invoke-virtual {p0}, Lxs0/b;->r()Lmm/c;

    move-result-object p2

    const-string v2, "splitInstallManager"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Lxs0/b$d;->b:Lxs0/b;

    iput p1, v0, Lxs0/b$d;->c:I

    iput v3, v0, Lxs0/b$d;->f:I

    .line 7
    invoke-interface {p2, p1}, Lmm/c;->d(I)Lpm/d;

    move-result-object p2

    const-string v2, "cancelInstall(sessionId)"

    invoke-static {p2, v2}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljm/g;->b(Lpm/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 9
    :goto_2
    :try_start_2
    iget-object p2, v0, Lxs0/b;->e:Lys0/a;

    invoke-interface {p2, p1}, Lys0/a;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    const-string p2, "cancel install"

    .line 10
    invoke-static {v0, p2}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x6

    .line 11
    invoke-static {v0, p1, p2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 12
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final q(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxs0/b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxs0/b$f;

    iget v1, v0, Lxs0/b$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0/b$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0/b$f;

    invoke-direct {v0, p0, p2}, Lxs0/b$f;-><init>(Lxs0/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lxs0/b$f;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxs0/b$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxs0/b$f;->c:Ljava/util/List;

    iget-object v0, v0, Lxs0/b$f;->b:Lxs0/b;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

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
    :try_start_1
    invoke-virtual {p0}, Lxs0/b;->r()Lmm/c;

    move-result-object p2

    const-string v2, "splitInstallManager"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lxs0/b$f;->b:Lxs0/b;

    iput-object p1, v0, Lxs0/b$f;->c:Ljava/util/List;

    iput v3, v0, Lxs0/b$f;->f:I

    .line 6
    invoke-interface {p2, p1}, Lmm/c;->c(Ljava/util/List;)Lpm/d;

    move-result-object p2

    const-string v2, "deferredInstall(moduleNames)"

    invoke-static {p2, v2}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljm/g;->b(Lpm/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 8
    :goto_2
    :try_start_2
    iget-object p2, v0, Lxs0/b;->e:Lys0/a;

    invoke-interface {p2, p1}, Lys0/a;->b(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    const-string p2, "deferred install"

    .line 9
    invoke-static {v0, p2}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x6

    .line 10
    invoke-static {v0, p1, p2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 11
    :goto_4
    sget-object p1, Lmohalla/manager/dfm/model/DFMInstallResult$SuccessDeferred;->a:Lmohalla/manager/dfm/model/DFMInstallResult$SuccessDeferred;

    return-object p1
.end method

.method public final r()Lmm/c;
    .locals 1

    iget-object v0, p0, Lxs0/b;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/c;

    return-object v0
.end method

.method public final s(Ljava/util/List;ZLvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lxs0/b$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxs0/b$i;

    iget v1, v0, Lxs0/b$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0/b$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0/b$i;

    invoke-direct {v0, p0, p3}, Lxs0/b$i;-><init>(Lxs0/b;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lxs0/b$i;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxs0/b$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxs0/b$i;->c:Ljava/util/List;

    iget-object p2, v0, Lxs0/b$i;->b:Lxs0/b;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lxs0/b;->e:Lys0/a;

    invoke-interface {p3, p1, p2}, Lys0/a;->d(Ljava/util/List;Z)V

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lxs0/b;->r()Lmm/c;

    move-result-object p2

    const-string p3, "splitInstallManager"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p3, Lso0/f0;->b:Lso0/f0;

    .line 8
    iput-object p0, v0, Lxs0/b$i;->b:Lxs0/b;

    iput-object p1, v0, Lxs0/b$i;->c:Ljava/util/List;

    iput v3, v0, Lxs0/b$i;->f:I

    invoke-static {p2, p1, p3, v0}, Ljm/a;->a(Lmm/c;Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 9
    invoke-virtual {p2}, Lxs0/b;->o()V

    .line 10
    iget-object v0, p2, Lxs0/b;->e:Lys0/a;

    .line 11
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-interface {v0, v1, p1}, Lys0/a;->g(Ljava/lang/Integer;Ljava/util/List;)V

    .line 13
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    invoke-direct {v0, p3}, Lmohalla/manager/dfm/model/DFMInstallResult$Success;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p3, p2

    move-object p2, p0

    .line 14
    :goto_2
    iget-object p2, p2, Lxs0/b;->e:Lys0/a;

    invoke-interface {p2, p3, p1}, Lys0/a;->c(Ljava/lang/Exception;Ljava/util/List;)V

    .line 15
    invoke-static {p3}, Lmohalla/manager/dfm/model/DFMInstallResultKt;->a(Ljava/lang/Exception;)Lmohalla/manager/dfm/model/DFMInstallResult$Failed;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final t(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lxs0/b$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxs0/b$k;-><init>(Lxs0/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
