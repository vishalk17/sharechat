.class public final Lag1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljf1/a;

.field public final b:Lbg1/d;

.field public final c:Lbg1/a;

.field public final d:Lyr0/e0;

.field public final e:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljf1/a;Lbg1/d;Lbg1/a;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "firebaseLogger"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag1/a;->a:Ljf1/a;

    .line 3
    iput-object p2, p0, Lag1/a;->b:Lbg1/d;

    .line 4
    iput-object p3, p0, Lag1/a;->c:Lbg1/a;

    .line 5
    iput-object p4, p0, Lag1/a;->d:Lyr0/e0;

    .line 6
    iput-object p5, p0, Lag1/a;->e:Lhb0/a;

    return-void
.end method

.method public static a(Lag1/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object p0, Lro0/n;->c:Lro0/n$a;

    .line 3
    sget-object p0, Lro0/x;->a:Lro0/x;

    .line 4
    sget-object p0, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object p0, Lro0/n;->c:Lro0/n$a;

    :goto_0
    return-void
.end method

.method public static b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, p0, Lag1/a;->d:Lyr0/e0;

    iget-object v0, p0, Lag1/a;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lag1/b;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lag1/b;-><init>(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLvo0/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v7, v8, p0, v9, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
