.class public final Lv00/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv00/a;


# direct methods
.method public constructor <init>(Lv00/a;)V
    .locals 0

    iput-object p1, p0, Lv00/b$a;->b:Lv00/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv00/b$a;->b:Lv00/a;

    .line 2
    iget-object v0, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lv00/b$a;->b:Lv00/a;

    .line 5
    iget-object v0, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx00/a;

    .line 9
    iget-object v4, v4, Lx00/a;->c:Lv00/c;

    .line 10
    invoke-interface {v4}, Lv00/c;->d()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx00/a;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    iget-wide v7, v4, Lx00/a;->d:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x493e0

    cmp-long v4, v5, v7

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lv00/b$a;->b:Lv00/a;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx00/a;

    .line 18
    iget-object v2, v2, Lx00/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lv00/a;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lv00/b$a;->b:Lv00/a;

    .line 21
    iget-object v1, v0, Lv00/a;->h:Ljava/util/Timer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_6
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lv00/a;->h:Ljava/util/Timer;

    .line 23
    :cond_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
