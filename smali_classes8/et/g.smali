.class public final Let/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let/g$a;
    }
.end annotation


# static fields
.field public static final e:Let/g$a;

.field public static final f:Let/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Let/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Let/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Let/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let/g$a;-><init>(Lep0/k;)V

    sput-object v0, Let/g;->e:Let/g$a;

    .line 1
    new-instance v0, Let/a;

    invoke-direct {v0}, Let/a;-><init>()V

    sput-object v0, Let/g;->f:Let/a;

    .line 2
    new-instance v1, Let/b;

    invoke-direct {v1}, Let/b;-><init>()V

    .line 3
    :try_start_0
    iget-object v0, v0, Let/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MoEngage_v12202"

    .line 2
    iput-object v0, p0, Let/g;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Let/g;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Let/g;->c:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Let/g;->d:Ljava/util/Set;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic b(Let/g;ILdp0/a;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x5

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-void
.end method

.method public static final c(Ldp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Let/g;->e:Let/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;Ldp0/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Let/g;->d:Ljava/util/Set;

    const-string v1, "adapters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Let/g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Let/c;

    .line 3
    invoke-interface {v3, p1}, Let/c;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v5, p0, Let/g;->a:Ljava/lang/String;

    iget-object v6, p0, Let/g;->b:Ljava/lang/String;

    invoke-interface {p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move v4, p1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Let/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
