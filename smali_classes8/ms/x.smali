.class public final Lms/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms/x;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lft/q;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lft/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms/x;

    invoke-direct {v0}, Lms/x;-><init>()V

    sput-object v0, Lms/x;->a:Lms/x;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lms/x;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lft/q;)Z
    .locals 8

    .line 1
    sget-object v0, Lms/x;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    sget-object v2, Lms/x$a;->b:Lms/x$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 3
    sget-object v2, Lms/x$b;->b:Lms/x$b;

    invoke-static {v1, v4, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 4
    new-instance v2, Lms/x$c;

    invoke-direct {v2, p1}, Lms/x$c;-><init>(Lft/q;)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v1, v6, v5, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 6
    sget-object v2, Lms/x;->a:Lms/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lms/x;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 8
    sget-object p1, Lms/x$d;->b:Lms/x$d;

    invoke-static {v1, v4, p1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return v4

    .line 10
    :cond_1
    :try_start_1
    iget-object v1, p1, Lft/q;->a:Lf4/k;

    .line 11
    iget-boolean v3, v1, Lf4/k;->a:Z

    if-eqz v3, :cond_2

    .line 12
    sput-object p1, Lms/x;->d:Lft/q;

    .line 13
    :cond_2
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lft/q;
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft/q;

    return-object p1
.end method
