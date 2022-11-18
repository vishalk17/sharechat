.class public final Lw20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20/a;


# instance fields
.field public final b:Lk00/d;

.field public final c:Lyr0/e0;

.field public final d:Lhb0/a;

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lro0/m<",
            "Lw20/h;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw20/h;",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk00/d;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adEventUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw20/d;->b:Lk00/d;

    .line 3
    iput-object p2, p0, Lw20/d;->c:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lw20/d;->d:Lhb0/a;

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lw20/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw20/d;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lw20/d;Lw20/h;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lw20/d;->c:Lyr0/e0;

    iget-object v1, p0, Lw20/d;->d:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lw20/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lw20/c;-><init>(Lw20/h;Lin/mohalla/sharechat/data/repository/post/PostModel;Lw20/d;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 3
    invoke-static {p0, p1, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public static final b(Lw20/d;Ljava/util/Set;ZLw20/h;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lw20/d;->c:Lyr0/e0;

    iget-object v1, p0, Lw20/d;->d:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v9, Lw20/g;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lw20/g;-><init>(Ljava/util/Set;ZLw20/d;Lw20/h;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v9, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 2
    invoke-static {p0, p1, p2, p3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw20/d;->c:Lyr0/e0;

    iget-object v1, p0, Lw20/d;->d:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lw20/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw20/d$a;-><init>(Lw20/d;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method
