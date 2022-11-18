.class public final Lxb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb0/a$a;
    }
.end annotation


# static fields
.field public static final m:Lxb0/a$a;

.field public static final n:J


# instance fields
.field public final a:Ln12/e;

.field public final b:Lus1/a;

.field public final c:Lhb0/a;

.field public final d:Lp70/b;

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public final j:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lxb0/a;->m:Lxb0/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxb0/a;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln12/e;Lus1/a;Lhb0/a;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxb0/a;->a:Ln12/e;

    .line 3
    iput-object p3, p0, Lxb0/a;->b:Lus1/a;

    .line 4
    iput-object p4, p0, Lxb0/a;->c:Lhb0/a;

    .line 5
    iput-object p5, p0, Lxb0/a;->d:Lp70/b;

    .line 6
    sget-wide p2, Lxb0/a;->n:J

    iput-wide p2, p0, Lxb0/a;->e:J

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lxb0/a;->g:I

    .line 8
    iput p2, p0, Lxb0/a;->i:I

    .line 9
    new-instance p2, Lmo0/a;

    invoke-direct {p2}, Lmo0/a;-><init>()V

    .line 10
    iput-object p2, p0, Lxb0/a;->j:Lmo0/a;

    .line 11
    new-instance p2, Lmo0/a;

    invoke-direct {p2}, Lmo0/a;-><init>()V

    .line 12
    iput-object p2, p0, Lxb0/a;->k:Lmo0/a;

    .line 13
    new-instance p2, Lxb0/a$b;

    invoke-direct {p2, p1}, Lxb0/a$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lxb0/a;->l:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UPDATE_CANCELLED"

    .line 4
    invoke-virtual {p0, p1}, Lxb0/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "UPDATE_INSTALL_FAILED_"

    .line 5
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb0/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "UPDATE_INSTALLED"

    .line 7
    invoke-virtual {p0, p1}, Lxb0/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lyr0/d1;->b:Lyr0/d1;

    new-instance v0, Lxb0/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lxb0/d;-><init>(Lxb0/a;Lvo0/d;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    iget-boolean p1, p0, Lxb0/a;->f:Z

    if-eqz p1, :cond_7

    const-string p1, "UPDATE_INSTALLING"

    invoke-virtual {p0, p1}, Lxb0/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lxb0/a;->k:Lmo0/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmo0/a;->d(Ljava/lang/Object;)V

    const-string p1, "UPDATE_DOWNLOADED"

    .line 11
    invoke-virtual {p0, p1}, Lxb0/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-boolean p1, p0, Lxb0/a;->h:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lxb0/a;->f:Z

    if-eqz p1, :cond_6

    const-string p1, "UPDATE_ACCEPTED"

    invoke-virtual {p0, p1}, Lxb0/a;->e(Ljava/lang/String;)V

    .line 13
    :cond_6
    iput-boolean v1, p0, Lxb0/a;->h:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final b()Lcom/google/android/play/core/appupdate/b;
    .locals 1

    iget-object v0, p0, Lxb0/a;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/a;",
            "I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lxb0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxb0/a$c;

    iget v1, v0, Lxb0/a$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb0/a$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb0/a$c;

    invoke-direct {v0, p0, p4}, Lxb0/a$c;-><init>(Lxb0/a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lxb0/a$c;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxb0/a$c;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, Lxb0/a$c;->e:I

    iget-object p2, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iget-object p3, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iget-object v0, v0, Lxb0/a$c;->b:Lxb0/a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lxb0/a$c;->e:I

    iget-object p2, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iget-object p3, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iget-object v2, v0, Lxb0/a$c;->b:Lxb0/a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lxb0/a$c;->f:I

    iget p2, v0, Lxb0/a$c;->e:I

    iget-object p3, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iget-object v2, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iget-object v4, v0, Lxb0/a$c;->b:Lxb0/a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide p1, v0, Lxb0/a$c;->g:J

    iget p3, v0, Lxb0/a$c;->e:I

    iget-object v2, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iget-object v5, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iget-object v6, v0, Lxb0/a$c;->b:Lxb0/a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget p3, v0, Lxb0/a$c;->e:I

    iget-object p2, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iget-object p1, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iget-object v2, v0, Lxb0/a$c;->b:Lxb0/a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lxb0/a$c;->b:Lxb0/a;

    iput-object p1, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iput-object p2, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iput p3, v0, Lxb0/a$c;->e:I

    iput v7, v0, Lxb0/a$c;->j:I

    invoke-virtual {p0, v0}, Lxb0/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p0

    :goto_1
    const/16 p4, 0x1585

    .line 6
    iget v2, p2, Lcom/google/android/play/core/appupdate/a;->a:I

    if-ge p4, v2, :cond_a

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object p4, v6, Lxb0/a;->a:Ln12/e;

    iput-object v6, v0, Lxb0/a$c;->b:Lxb0/a;

    iput-object p1, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iput-object p2, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iput p3, v0, Lxb0/a$c;->e:I

    iput-wide v7, v0, Lxb0/a$c;->g:J

    iput v5, v0, Lxb0/a$c;->j:I

    invoke-virtual {p4, v0}, Ln12/e;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p1

    move-object v2, p2

    move-wide p1, v7

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr p1, v7

    iget-wide v7, v6, Lxb0/a;->e:J

    cmp-long p4, p1, v7

    if-lez p4, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    move-object p2, v2

    move-object p1, v5

    :cond_a
    const/4 p4, 0x0

    move-object v5, p1

    move-object v2, p2

    const/4 p1, 0x0

    .line 8
    :goto_3
    iget-object p2, v6, Lxb0/a;->a:Ln12/e;

    iput-object v6, v0, Lxb0/a$c;->b:Lxb0/a;

    iput-object v5, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iput-object v2, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iput p3, v0, Lxb0/a$c;->e:I

    iput p1, v0, Lxb0/a$c;->f:I

    iput v4, v0, Lxb0/a$c;->j:I

    invoke-virtual {p2, v0}, Ln12/e;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    move p2, p3

    move-object p3, v2

    move-object v2, v5

    move-object v4, v6

    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eqz p1, :cond_c

    .line 9
    iget v5, v4, Lxb0/a;->i:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_e

    .line 10
    iget p1, v4, Lxb0/a;->i:I

    if-lez p1, :cond_e

    if-ge p4, p1, :cond_e

    .line 11
    iget-object p1, v4, Lxb0/a;->a:Ln12/e;

    add-int/lit8 p4, p4, 0x1

    iput-object v4, v0, Lxb0/a$c;->b:Lxb0/a;

    iput-object v2, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iput-object p3, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iput p2, v0, Lxb0/a$c;->e:I

    iput v3, v0, Lxb0/a$c;->j:I

    invoke-virtual {p1, p4, v0}, Ln12/e;->E(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move p1, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, v4

    :goto_5
    move-object v4, v2

    move-object v2, p3

    move-object p3, p2

    move p2, p1

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_19

    .line 12
    iget-object p1, v4, Lxb0/a;->a:Ln12/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-object v4, v0, Lxb0/a$c;->b:Lxb0/a;

    iput-object v2, v0, Lxb0/a$c;->c:Landroid/app/Activity;

    iput-object p3, v0, Lxb0/a$c;->d:Lcom/google/android/play/core/appupdate/a;

    iput p2, v0, Lxb0/a$c;->e:I

    const/4 p4, 0x5

    iput p4, v0, Lxb0/a$c;->j:I

    .line 13
    const-class p4, Ljava/lang/Long;

    iget-object p1, p1, Ln12/e;->a:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 15
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 16
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 17
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 18
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v5}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 19
    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "LAST_UPDATE_CHECK_TIME"

    if-eqz v5, :cond_f

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_8

    .line 21
    :cond_f
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_8

    .line 22
    :cond_10
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_8

    .line 23
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_8

    .line 24
    :cond_12
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_8

    .line 25
    :cond_13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    goto :goto_8

    .line 26
    :cond_14
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p4

    .line 27
    :goto_8
    invoke-static {p1, p4, v7, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_9

    .line 28
    :cond_15
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_9
    if-ne p1, v1, :cond_16

    return-object v1

    :cond_16
    move p1, p2

    move-object p2, p3

    move-object p3, v2

    move-object v0, v4

    .line 29
    :goto_a
    invoke-virtual {v0}, Lxb0/a;->b()Lcom/google/android/play/core/appupdate/b;

    move-result-object p4

    if-nez p1, :cond_17

    const/16 v1, 0x270f

    goto :goto_b

    :cond_17
    const/16 v1, 0x270e

    :goto_b
    invoke-interface {p4, p2, p1, p3, v1}, Lcom/google/android/play/core/appupdate/b;->b(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z

    const-string p1, "UPDATE_REQUESTED"

    .line 30
    invoke-virtual {v0, p1}, Lxb0/a;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 31
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 32
    invoke-static {p4, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_19
    :goto_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lxb0/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxb0/a$d;

    iget v1, v0, Lxb0/a$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb0/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb0/a$d;

    invoke-direct {v0, p0, p1}, Lxb0/a$d;-><init>(Lxb0/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxb0/a$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxb0/a$d;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x1585

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lxb0/a$d;->b:Lxb0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lxb0/a$d;->c:I

    iget-object v5, v0, Lxb0/a$d;->b:Lxb0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxb0/a;->a:Ln12/e;

    iput-object p0, v0, Lxb0/a$d;->b:Lxb0/a;

    iput v6, v0, Lxb0/a$d;->c:I

    iput v5, v0, Lxb0/a$d;->f:I

    invoke-virtual {p1, v0}, Ln12/e;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    const/16 v2, 0x1585

    move-object v5, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le v2, p1, :cond_10

    .line 6
    iget-object p1, v5, Lxb0/a;->a:Ln12/e;

    iput-object v5, v0, Lxb0/a$d;->b:Lxb0/a;

    iput v4, v0, Lxb0/a$d;->f:I

    .line 7
    const-class v2, Ljava/lang/Integer;

    iget-object p1, p1, Ln12/e;->a:Lzq1/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 10
    invoke-virtual {p1, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 11
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 12
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v4, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 13
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "PREV_APP_VERSION_IN_APP_UPDATE"

    if-eqz v6, :cond_6

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_7
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_9
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_a
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_b
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 21
    :goto_2
    invoke-static {p1, v2, v7, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_3

    .line 22
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, v5

    .line 23
    :goto_4
    iget-object p1, v2, Lxb0/a;->a:Ln12/e;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput-object v4, v0, Lxb0/a$d;->b:Lxb0/a;

    iput v3, v0, Lxb0/a$d;->f:I

    invoke-virtual {p1, v2, v0}, Ln12/e;->E(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 24
    :cond_e
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 26
    invoke-static {v2, v0, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lxb0/a;->d:Lp70/b;

    .line 2
    iget v0, p0, Lxb0/a;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-boolean v0, p0, Lxb0/a;->f:Z

    if-nez v0, :cond_0

    const-string v0, "flexible"

    goto :goto_0

    :cond_0
    const-string v0, "immediate"

    :goto_0
    move-object v5, v0

    .line 4
    invoke-virtual {v1}, Lp70/b;->n()Lyr0/e0;

    move-result-object v7

    const-string v0, "coroutineScope"

    .line 5
    invoke-static {v7, v0, v1}, Landroid/support/v4/media/b;->f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;

    move-result-object v8

    .line 6
    new-instance v9, Lp70/b0;

    const/4 v6, 0x0

    const-string v3, "5509"

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lp70/b0;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v8, p1, v9, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
