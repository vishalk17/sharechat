.class public final Lcom/skydoves/balloon/Balloon$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lrx/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$d;->b:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lrx/t;->c:Lrx/t$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$d;->b:Lcom/skydoves/balloon/Balloon;

    .line 2
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon;->l:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lrx/t;->a:Lrx/t;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v2, Lrx/t;->a:Lrx/t;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lrx/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrx/t;-><init>(Lep0/k;)V

    .line 9
    sput-object v2, Lrx/t;->a:Lrx/t;

    const-string v3, "com.skydoves.balloon"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "context.getSharedPrefere\u2026n\", Context.MODE_PRIVATE)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object v1, Lrx/t;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit v0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
