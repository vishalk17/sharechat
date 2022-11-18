.class public final Lbn0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/w0$c;,
        Lbn0/w0$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static f:Lbn0/w0;


# instance fields
.field public final a:Lbn0/w0$b;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lbn0/v0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/collect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "Ljava/lang/String;",
            "Lbn0/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbn0/w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbn0/w0;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbn0/w0$b;

    invoke-direct {v0, p0}, Lbn0/w0$b;-><init>(Lbn0/w0;)V

    iput-object v0, p0, Lbn0/w0;->a:Lbn0/w0$b;

    const-string v0, "unknown"

    .line 3
    iput-object v0, p0, Lbn0/w0;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbn0/w0;->c:Ljava/util/LinkedHashSet;

    .line 5
    sget-object v0, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    .line 6
    iput-object v0, p0, Lbn0/w0;->d:Lcom/google/common/collect/w;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/high16 v1, -0x80000000

    const-string v2, "unknown"

    .line 2
    iget-object v3, p0, Lbn0/w0;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x5

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn0/v0;

    .line 3
    invoke-virtual {v5}, Lbn0/u0$d;->a()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn0/v0;

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v7}, Lbn0/v0;->d()V

    invoke-virtual {v5}, Lbn0/v0;->d()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {v5}, Lbn0/v0;->d()V

    if-ge v1, v4, :cond_0

    .line 8
    invoke-virtual {v5}, Lbn0/v0;->d()V

    .line 9
    invoke-virtual {v5}, Lbn0/u0$d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/w;->a(Ljava/util/Map;)Lcom/google/common/collect/w;

    move-result-object v0

    iput-object v0, p0, Lbn0/w0;->d:Lcom/google/common/collect/w;

    .line 11
    iput-object v2, p0, Lbn0/w0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
