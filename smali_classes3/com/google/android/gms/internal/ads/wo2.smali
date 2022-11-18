.class public final Lcom/google/android/gms/internal/ads/wo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/google/android/gms/internal/ads/ve0;

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/android/gms/internal/ads/zq2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ve0;->zza:Lcom/google/android/gms/internal/ads/ve0;

    sput-object v0, Lcom/google/android/gms/internal/ads/wo2;->e:Lcom/google/android/gms/internal/ads/ve0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/android/gms/internal/ads/zq2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wo2;->c:Lcom/google/android/gms/tasks/l;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wo2;->d:Z

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ve0;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/wo2;->e:Lcom/google/android/gms/internal/ads/ve0;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/wo2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/so2;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/so2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wo2;

    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/wo2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/l;Z)V

    return-object v1
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/wo2;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo2;->c:Lcom/google/android/gms/tasks/l;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wo2;->b:Ljava/util/concurrent/Executor;

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/to2;->a:Lcom/google/android/gms/tasks/c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/wf0;->D()Lcom/google/android/gms/internal/ads/y90;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/y90;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/y90;->r(J)Lcom/google/android/gms/internal/ads/y90;

    sget-object p2, Lcom/google/android/gms/internal/ads/wo2;->e:Lcom/google/android/gms/internal/ads/ve0;

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/y90;->w(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/y90;

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ws2;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/y90;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/y90;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    :cond_1
    if-eqz p7, :cond_2

    .line 6
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/y90;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/y90;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wo2;->c:Lcom/google/android/gms/tasks/l;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wo2;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/vo2;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/vo2;-><init>(Lcom/google/android/gms/internal/ads/y90;I)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(IJ)Lcom/google/android/gms/tasks/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wo2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wo2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wo2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Lcom/google/android/gms/tasks/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wo2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Lcom/google/android/gms/tasks/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wo2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
