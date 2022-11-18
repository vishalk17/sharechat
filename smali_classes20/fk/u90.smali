.class public final Lfk/u90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lfk/v90;


# direct methods
.method public constructor <init>(Lfk/v90;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/u90;->b:Lfk/v90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/u90;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfk/u90;->b:Lfk/v90;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/u90;->b:Lfk/v90;

    .line 2
    iget-object v0, v0, Lfk/v90;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/t90;

    iget-object v2, p0, Lfk/u90;->a:Ljava/lang/String;

    iget-object v3, v1, Lfk/t90;->a:Lfk/v90;

    iget-object v1, v1, Lfk/t90;->b:Ljava/util/Map;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lfk/v90;->d:Lfk/a90;

    .line 7
    iget-object v2, v1, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v2, Lfk/y80;

    iget-object v1, v1, Lfk/a90;->c:Ljava/lang/Object;

    check-cast v1, Lak/e;

    invoke-interface {v1}, Lak/e;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lfk/y80;->b(IJ)V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
