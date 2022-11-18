.class public final Lio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/g;

.field public final b:Lho/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/a<",
            "Lho/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lho/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpo/c;

.field public final e:Loo/q;

.field public f:Lko/k;

.field public g:Lio/f0;

.field public h:Lio/j;

.field public i:Lko/f$a;

.field public j:Lko/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/g;Lcom/google/firebase/firestore/d;Lho/a;Lho/a;Lpo/c;Loo/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/g;",
            "Lcom/google/firebase/firestore/d;",
            "Lho/a<",
            "Lho/d;",
            ">;",
            "Lho/a<",
            "Ljava/lang/String;",
            ">;",
            "Lpo/c;",
            "Loo/q;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v6, Lio/p;->a:Lio/g;

    .line 3
    iput-object v7, v6, Lio/p;->b:Lho/a;

    .line 4
    iput-object v8, v6, Lio/p;->c:Lho/a;

    .line 5
    iput-object v9, v6, Lio/p;->d:Lpo/c;

    move-object/from16 v1, p7

    .line 6
    iput-object v1, v6, Lio/p;->e:Loo/q;

    .line 7
    iget-object v0, v0, Lio/g;->a:Llo/f;

    .line 8
    invoke-static {v0}, Loo/t;->q(Llo/f;)Llo/q;

    move-result-object v0

    invoke-virtual {v0}, Llo/q;->d()Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 13
    new-instance v10, Lel/l;

    invoke-direct {v10}, Lel/l;-><init>()V

    .line 14
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    new-instance v12, Lsh/u;

    const/4 v5, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsh/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, Lpo/c;->c(Ljava/lang/Runnable;)V

    .line 16
    new-instance v0, Lio/o;

    invoke-direct {v0, p0, v11, v10, v9}, Lio/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lho/a;->c(Lpo/l;)V

    .line 17
    sget-object v0, Lbg/b;->l:Lbg/b;

    invoke-virtual {v8, v0}, Lho/a;->c(Lpo/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lho/d;Lcom/google/firebase/firestore/d;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p2, Lho/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v3, "Initializing. user=%s"

    .line 2
    invoke-static {v1, v3, v0}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Loo/f;

    iget-object v5, p0, Lio/p;->a:Lio/g;

    iget-object v6, p0, Lio/p;->d:Lpo/c;

    iget-object v7, p0, Lio/p;->b:Lho/a;

    iget-object v8, p0, Lio/p;->c:Lho/a;

    iget-object v10, p0, Lio/p;->e:Loo/q;

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Loo/f;-><init>(Lio/g;Lpo/c;Lho/a;Lho/a;Landroid/content/Context;Loo/q;)V

    .line 4
    new-instance v1, Lio/e$a;

    iget-object v6, p0, Lio/p;->d:Lpo/c;

    iget-object v7, p0, Lio/p;->a:Lio/g;

    move-object v4, v1

    move-object v5, p1

    move-object v8, v0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lio/e$a;-><init>(Landroid/content/Context;Lpo/c;Lio/g;Loo/f;Lho/d;Lcom/google/firebase/firestore/d;)V

    .line 5
    iget-boolean p2, p3, Lcom/google/firebase/firestore/d;->c:Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lio/e0;

    invoke-direct {p2}, Lio/e0;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lio/x;

    invoke-direct {p2}, Lio/x;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p2, v1}, Lio/x;->h(Lio/e$a;)Lko/b0;

    move-result-object p3

    iput-object p3, p2, Lio/e;->a:Lko/b0;

    .line 9
    invoke-virtual {p3}, Lko/b0;->l()V

    .line 10
    invoke-virtual {p2, v1}, Lio/x;->g(Lio/e$a;)Lko/k;

    move-result-object p3

    iput-object p3, p2, Lio/e;->b:Lko/k;

    .line 11
    new-instance p3, Loo/d;

    invoke-direct {p3, p1}, Loo/d;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p3, p2, Lio/e;->f:Loo/e;

    .line 13
    invoke-virtual {p2, v1}, Lio/x;->i(Lio/e$a;)Loo/u;

    move-result-object p1

    iput-object p1, p2, Lio/e;->d:Loo/u;

    .line 14
    invoke-virtual {p2, v1}, Lio/x;->j(Lio/e$a;)Lio/f0;

    move-result-object p1

    iput-object p1, p2, Lio/e;->c:Lio/f0;

    .line 15
    invoke-virtual {p2}, Lio/x;->d()Lio/j;

    move-result-object p1

    iput-object p1, p2, Lio/e;->e:Lio/j;

    .line 16
    iget-object p1, p2, Lio/e;->b:Lko/k;

    .line 17
    iget-object p3, p1, Lko/k;->a:Lko/b0;

    invoke-virtual {p3}, Lko/b0;->e()Lko/z;

    move-result-object p3

    invoke-interface {p3}, Lko/z;->run()V

    .line 18
    iget-object p3, p1, Lko/k;->a:Lko/b0;

    new-instance v0, Landroidx/appcompat/widget/x0;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Start IndexManager"

    invoke-virtual {p3, v3, v0}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    iget-object p3, p1, Lko/k;->a:Lko/b0;

    new-instance v0, Landroidx/appcompat/widget/w0;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v3}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "Start MutationQueue"

    invoke-virtual {p3, p1, v0}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p2, Lio/e;->d:Loo/u;

    .line 21
    invoke-virtual {p1}, Loo/u;->a()V

    .line 22
    invoke-virtual {p2, v1}, Lio/x;->e(Lio/e$a;)Lko/m1;

    move-result-object p1

    iput-object p1, p2, Lio/e;->h:Lko/m1;

    .line 23
    invoke-virtual {p2, v1}, Lio/x;->f(Lio/e$a;)Lko/f;

    move-result-object p1

    iput-object p1, p2, Lio/e;->g:Lko/f;

    .line 24
    invoke-virtual {p2}, Lio/e;->b()Lko/b0;

    .line 25
    iget-object p1, p2, Lio/e;->h:Lko/m1;

    .line 26
    iput-object p1, p0, Lio/p;->j:Lko/m1;

    .line 27
    invoke-virtual {p2}, Lio/e;->a()Lko/k;

    move-result-object p1

    iput-object p1, p0, Lio/p;->f:Lko/k;

    .line 28
    iget-object p1, p2, Lio/e;->d:Loo/u;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "remoteStore not initialized yet"

    invoke-static {p1, v0, p3}, Lpo/a;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lio/e;->c()Lio/f0;

    move-result-object p1

    iput-object p1, p0, Lio/p;->g:Lio/f0;

    .line 30
    iget-object p1, p2, Lio/e;->e:Lio/j;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "eventManager not initialized yet"

    invoke-static {p1, v0, p3}, Lpo/a;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/p;->h:Lio/j;

    .line 32
    iget-object p1, p2, Lio/e;->g:Lko/f;

    .line 33
    iget-object p2, p0, Lio/p;->j:Lko/m1;

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2}, Lko/m1;->start()V

    :cond_1
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p1, Lko/f;->a:Lko/f$a;

    .line 36
    iput-object p1, p0, Lio/p;->i:Lko/f$a;

    .line 37
    invoke-virtual {p1}, Lko/f$a;->start()V

    :cond_2
    return-void
.end method

.method public final b(Lio/b0;Lio/j$a;Lgo/h;)Lio/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b0;",
            "Lio/j$a;",
            "Lgo/h<",
            "Lio/m0;",
            ">;)",
            "Lio/c0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/p;->c()V

    .line 2
    new-instance v0, Lio/c0;

    invoke-direct {v0, p1, p2, p3}, Lio/c0;-><init>(Lio/b0;Lio/j$a;Lgo/h;)V

    .line 3
    iget-object p1, p0, Lio/p;->d:Lpo/c;

    new-instance p2, Lkg/e;

    const/16 p3, 0xa

    invoke-direct {p2, p0, v0, p3}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lpo/c;->c(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/p;->d:Lpo/c;

    .line 2
    iget-object v0, v0, Lpo/c;->a:Lpo/c$b;

    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    return-void
.end method
