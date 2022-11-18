.class public final Lfk/wp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lel/k;

.field public static b:Lhk/o;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/wp1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wp1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk/wp1;->b:Lhk/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lhk/o;

    invoke-direct {v1, p0}, Lhk/o;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v1, Lfk/wp1;->b:Lhk/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lfk/wp1;->a:Lel/k;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lel/k;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfk/wp1;->a:Lel/k;

    invoke-virtual {p0}, Lel/k;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lfk/wp1;->a:Lel/k;

    .line 5
    invoke-virtual {p0}, Lel/k;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lfk/wp1;->b:Lhk/o;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 6
    invoke-static {p0, p1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lbj/a;->a()Lel/k;

    move-result-object p0

    sput-object p0, Lfk/wp1;->a:Lel/k;

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
