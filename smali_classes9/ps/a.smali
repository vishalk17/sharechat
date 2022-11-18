.class public final Lps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/a$a;
    }
.end annotation


# static fields
.field public static final i:Lps/a$a;

.field private static final j:J


# instance fields
.field private final a:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final b:Lsk0/a;

.field private final c:Lcs/a;

.field private d:J

.field private e:Z

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lps/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lps/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lps/a;->i:Lps/a$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lps/a;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lsk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lps/a;->a:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 3
    iput-object p3, p0, Lps/a;->b:Lsk0/a;

    .line 4
    iput-object p4, p0, Lps/a;->c:Lcs/a;

    .line 5
    sget-wide p2, Lps/a;->j:J

    iput-wide p2, p0, Lps/a;->d:J

    .line 6
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p2

    const-string p3, "create<AppUpdateInfo>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lps/a;->f:Lio/reactivex/subjects/a;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p2

    const-string p3, "create<Boolean>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lps/a;->g:Lio/reactivex/subjects/a;

    .line 8
    new-instance p2, Lps/a$b;

    invoke-direct {p2, p1}, Lps/a$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lps/a;->h:Li00/i;

    return-void
.end method

.method public static final synthetic b(Lps/a;)Lsk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/a;->b:Lsk0/a;

    return-object p0
.end method

.method public static final synthetic c(Lps/a;)Lcom/google/android/play/core/appupdate/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lps/a;->k()Lcom/google/android/play/core/appupdate/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lps/a;->j:J

    return-wide v0
.end method

.method public static final synthetic e(Lps/a;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/a;->f:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic f(Lps/a;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/a;->g:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic g(Lps/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps/a;->e:Z

    return-void
.end method

.method public static final synthetic h(Lps/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps/a;->d:J

    return-void
.end method

.method private final k()Lcom/google/android/play/core/appupdate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lps/a;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lps/a;->p(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public final i()Lcom/google/android/play/core/tasks/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lps/a;->k()Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->e()Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    const-string v1, "appUpdateManager.completeUpdate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lps/a;->k()Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/play/core/appupdate/b;->d(Lsb/b;)V

    return-void
.end method

.method public final l()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lps/a;->f:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final m()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lps/a;->g:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps/a;->e:Z

    return v0
.end method

.method public final o(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lps/a;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lps/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lps/a$c;-><init>(Lps/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lps/a;->g:Lio/reactivex/subjects/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/a;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lps/a$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lps/a$d;

    iget v1, v0, Lps/a$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lps/a$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lps/a$d;

    invoke-direct {v0, p0, p4}, Lps/a$d;-><init>(Lps/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lps/a$d;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lps/a$d;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lps/a$d;->e:I

    iget-object p2, v0, Lps/a$d;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/play/core/appupdate/a;

    iget-object p3, v0, Lps/a$d;->c:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    iget-object v0, v0, Lps/a$d;->b:Ljava/lang/Object;

    check-cast v0, Lps/a;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide p1, v0, Lps/a$d;->f:J

    iget p3, v0, Lps/a$d;->e:I

    iget-object v2, v0, Lps/a$d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/appupdate/a;

    iget-object v4, v0, Lps/a$d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, Lps/a$d;->b:Ljava/lang/Object;

    check-cast v5, Lps/a;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    const/16 p4, 0x147f

    .line 4
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/a;->a()I

    move-result v2

    if-ge p4, v2, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p4, p0, Lps/a;->a:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object p0, v0, Lps/a$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lps/a$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Lps/a$d;->d:Ljava/lang/Object;

    iput p3, v0, Lps/a$d;->e:I

    iput-wide v5, v0, Lps/a$d;->f:J

    iput v4, v0, Lps/a$d;->i:I

    invoke-virtual {p4, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readLastTimeUpdateChecked(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    move-object v2, p2

    move-wide p1, v5

    move-object v5, p0

    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr p1, v6

    iget-wide v6, v5, Lps/a;->d:J

    cmp-long p4, p1, v6

    if-lez p4, :cond_6

    .line 6
    iget-object p1, v5, Lps/a;->a:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object v5, v0, Lps/a$d;->b:Ljava/lang/Object;

    iput-object v4, v0, Lps/a$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lps/a$d;->d:Ljava/lang/Object;

    iput p3, v0, Lps/a$d;->e:I

    iput v3, v0, Lps/a$d;->i:I

    invoke-virtual {p1, v6, v7, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeLastTimeUpdateChecked(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p3

    move-object p2, v2

    move-object p3, v4

    move-object v0, v5

    .line 7
    :goto_2
    invoke-direct {v0}, Lps/a;->k()Lcom/google/android/play/core/appupdate/b;

    move-result-object p4

    const/16 v0, 0x270f

    invoke-interface {p4, p2, p1, p3, v0}, Lcom/google/android/play/core/appupdate/b;->c(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z

    .line 8
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
