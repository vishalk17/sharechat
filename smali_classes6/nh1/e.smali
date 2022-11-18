.class public final Lnh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh1/e$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;

.field public final c:Lhh1/b;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/l1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lnh1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnh1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnh1/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq90/f;Lhb0/a;Lhh1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLiteVideoCacheUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnh1/e;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lnh1/e;->b:Lhb0/a;

    .line 4
    iput-object p4, p0, Lnh1/e;->c:Lhh1/b;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1/e;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnh1/e;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lnh1/e;->f:Ljava/util/LinkedList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnh1/e;->g:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnh1/e;->h:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnh1/e;->i:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnh1/e;->j:Ljava/util/HashSet;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnh1/e;->k:Ljava/util/HashMap;

    const-string p1, "-1"

    .line 13
    iput-object p1, p0, Lnh1/e;->l:Ljava/lang/String;

    .line 14
    new-instance p1, Lrg/d$a;

    invoke-direct {p1}, Lrg/d$a;-><init>()V

    const/4 p4, 0x1

    .line 15
    iput p4, p1, Lrg/d$a;->b:I

    const/4 p4, 0x2

    .line 16
    iput p4, p1, Lrg/d$a;->a:I

    .line 17
    invoke-virtual {p1}, Lrg/d$a;->a()Lrg/d;

    .line 18
    iget-object p1, p2, Lq90/f;->b:Lmo0/a;

    .line 19
    invoke-virtual {p1}, Lmn0/t;->o()Lmn0/t;

    move-result-object p1

    .line 20
    invoke-interface {p3}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 21
    invoke-interface {p3}, Lq30/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 22
    new-instance p2, Lc91/l;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lfy0/a0;->x:Lfy0/a0;

    invoke-virtual {p1, p2, p3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnh1/d;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnh1/d;->h1()V

    :cond_0
    const-string p2, "id"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerUtil"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lnh1/e;->c:Lhh1/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lhh1/b;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p2, Lhh1/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2, p1}, Lhh1/b;->o(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lnh1/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lnh1/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lnh1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg/l1;

    .line 13
    invoke-virtual {p2}, Lpg/l1;->x()V

    .line 14
    iget-object p2, p0, Lnh1/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lnh1/e;->f:Ljava/util/LinkedList;

    new-instance v0, Lnh1/f;

    invoke-direct {v0, p1}, Lnh1/f;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lso0/a0;->v(Ljava/lang/Iterable;Ldp0/l;)Z

    .line 16
    iget-object p2, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnh1/d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lnh1/d;->c1()V

    .line 17
    :cond_1
    iget-object p2, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh1/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lnh1/d;->g1()V

    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh1/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnh1/d;->i1()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh1/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnh1/d;->b1()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lnh1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/l1;

    invoke-virtual {p1}, Lpg/l1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh1/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnh1/d;->A()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh1/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnh1/d;->x()V

    :cond_0
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lnh1/e;->c:Lhh1/b;

    invoke-virtual {p2, p1}, Lhh1/b;->p(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh1/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnh1/d;->f1()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh1/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnh1/d;->e1()V

    :cond_0
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnh1/e;->g:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_1
    const-string p1, "-1"

    return-object p1
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnh1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/l1;

    .line 2
    iget-object v1, p0, Lnh1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/c1$d;

    invoke-virtual {v0, v1}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 3
    iget-object v1, p0, Lnh1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/j0;

    invoke-virtual {v0, v1}, Lpg/l1;->c0(Lqg/j0;)V

    .line 4
    invoke-virtual {v0}, Lpg/l1;->release()V

    .line 5
    invoke-virtual {p0, p1}, Lnh1/e;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnh1/d;->c1()V

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lnh1/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    .line 10
    new-instance v0, Lpg/l1$b;

    iget-object v2, p0, Lnh1/e;->a:Landroid/content/Context;

    new-instance v3, Lpg/l;

    invoke-direct {v3, v2}, Lpg/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3}, Lpg/l1$b;-><init>(Landroid/content/Context;Lpg/j1;)V

    .line 11
    invoke-virtual {v0, v1}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 12
    invoke-virtual {v0}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    .line 13
    new-instance v2, Lnh1/b;

    invoke-direct {v2, p0, p1}, Lnh1/b;-><init>(Lnh1/c;I)V

    .line 14
    new-instance v3, Lnh1/a;

    invoke-direct {v3, p0, p1}, Lnh1/a;-><init>(Lnh1/c;I)V

    .line 15
    invoke-virtual {v0, v2}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 16
    invoke-virtual {v0, v3}, Lpg/l1;->W(Lqg/j0;)V

    .line 17
    new-instance v4, Lpi/k;

    invoke-direct {v4, v1}, Lpi/k;-><init>(Lcom/google/android/exoplayer2/trackselection/c;)V

    invoke-virtual {v0, v4}, Lpg/l1;->W(Lqg/j0;)V

    add-int/lit8 v1, p1, 0x1

    .line 18
    iget-object v4, p0, Lnh1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v1, v4, :cond_1

    .line 19
    iget-object p1, p0, Lnh1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lnh1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lnh1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lnh1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lnh1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lnh1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnh1/e;->c:Lhh1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, v0, Lhh1/b;->a:Landroid/content/Context;

    const-class v4, Lhh1/n;

    .line 3
    invoke-static {v3, v4, v1, v2}, Lqh/q;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v3, Lyr0/d1;->b:Lyr0/d1;

    .line 5
    sget-object v4, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v5, Lhh1/m;

    invoke-direct {v5, v0, v2, v1}, Lhh1/m;-><init>(Lhh1/b;ILvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :goto_0
    iget-object v0, p0, Lnh1/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lnh1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lnh1/e;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lnh1/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 10
    iget-object v1, p0, Lnh1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v1, p0, Lnh1/e;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string v1, "-1"

    .line 12
    iput-object v1, p0, Lnh1/e;->l:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lnh1/e;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 14
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
