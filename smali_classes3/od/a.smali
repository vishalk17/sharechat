.class public Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lod/a;


# instance fields
.field private final a:Lod/c;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lod/a;-><init>(Lod/c;)V

    return-void
.end method

.method public constructor <init>(Lod/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lod/a;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lod/c;->c()Lod/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lod/a;->a:Lod/c;

    return-void
.end method

.method public static e()Lod/a;
    .locals 2

    .line 1
    sget-object v0, Lod/a;->c:Lod/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lod/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lod/a;->c:Lod/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lod/a;

    invoke-direct {v1}, Lod/a;-><init>()V

    sput-object v1, Lod/a;->c:Lod/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lod/a;->c:Lod/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/a;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/a;->a:Lod/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/a;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/a;->a:Lod/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/a;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/a;->a:Lod/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lod/a;->b:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/a;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lod/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/a;->a:Lod/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
