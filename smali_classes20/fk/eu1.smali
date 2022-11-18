.class public final Lfk/eu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lfk/eu1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfk/du1;

.field public c:Z

.field public d:Z

.field public e:Lfk/iu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/eu1;

    invoke-direct {v0}, Lfk/eu1;-><init>()V

    sput-object v0, Lfk/eu1;->f:Lfk/eu1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfk/eu1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/eu1;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfk/eu1;->d:Z

    iget-boolean p1, p0, Lfk/eu1;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfk/eu1;->b()V

    iget-object p1, p0, Lfk/eu1;->e:Lfk/iu1;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p0, p0, Lfk/eu1;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lfk/yu1;->f:Lfk/yu1;

    .line 4
    invoke-virtual {p0}, Lfk/yu1;->b()V

    return-void

    .line 5
    :cond_0
    sget-object p0, Lfk/yu1;->f:Lfk/yu1;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lfk/yu1;->h:Landroid/os/Handler;

    if-eqz p0, :cond_1

    sget-object p1, Lfk/yu1;->j:Lfk/vu1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sput-object p0, Lfk/yu1;->h:Landroid/os/Handler;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfk/eu1;->d:Z

    .line 2
    sget-object v1, Lfk/cu1;->c:Lfk/cu1;

    .line 3
    invoke-virtual {v1}, Lfk/cu1;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/rt1;

    .line 4
    iget-object v2, v2, Lfk/rt1;->d:Lfk/nu1;

    .line 5
    iget-object v3, v2, Lfk/nu1;->a:Lfk/gv1;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    if-eq v5, v0, :cond_2

    const-string v3, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v3, "backgrounded"

    .line 6
    :goto_2
    sget-object v6, Lfk/hu1;->a:Lfk/hu1;

    .line 7
    invoke-virtual {v2}, Lfk/nu1;->a()Landroid/webkit/WebView;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "setState"

    .line 8
    invoke-virtual {v6, v2, v3, v5}, Lfk/hu1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
