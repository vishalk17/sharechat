.class public final Lw0/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lw0/h2$a;-><init>()V

    return-void
.end method

.method public static final a(Lw0/h2$a;ILjava/lang/String;)Lw0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lw0/d;

    invoke-direct {p0, p1, p2}, Lw0/d;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lw0/h2$a;ILjava/lang/String;)Lw0/c2;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lw0/c2;

    .line 3
    new-instance p1, Lw0/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lw0/e0;-><init>(IIII)V

    .line 4
    invoke-direct {p0, p1, p2}, Lw0/c2;-><init>(Lw0/e0;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c(Ll1/g;)Lw0/h2;
    .locals 3

    const v0, -0x5173c916

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    sget-object v1, Lw0/h2;->w:Ljava/util/WeakHashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lw0/h2;

    invoke-direct {v2, v0}, Lw0/h2;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v2, Lw0/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    new-instance v1, Lw0/g2;

    invoke-direct {v1, v2, v0}, Lw0/g2;-><init>(Lw0/h2;Landroid/view/View;)V

    invoke-static {v2, v1, p1}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1
.end method
