.class public final Lkd1/c6;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgd1/m0;",
        "Lgd1/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/c6;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgd1/m0;

    const-string v0, "oldValue"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lgd1/m0;->a:Lgd1/v0;

    .line 4
    iget-object v1, p0, Lkd1/c6;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgd1/v0;

    .line 6
    iget-object v4, v4, Lgd1/v0;->a:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lgd1/m0;->a:Lgd1/v0;

    .line 8
    iget-object v5, v5, Lgd1/v0;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 10
    :goto_0
    check-cast v2, Lgd1/v0;

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v1, v2, Lgd1/v0;->g:Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p1, Lgd1/m0;->a:Lgd1/v0;

    .line 13
    iget-boolean v1, v1, Lgd1/v0;->g:Z

    .line 14
    :goto_1
    iget-object v2, p0, Lkd1/c6;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgd1/v0;

    .line 16
    iget-object v5, v5, Lgd1/v0;->a:Ljava/lang/String;

    .line 17
    iget-object v6, p1, Lgd1/m0;->a:Lgd1/v0;

    .line 18
    iget-object v6, v6, Lgd1/v0;->a:Ljava/lang/String;

    .line 19
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 20
    :goto_2
    check-cast v4, Lgd1/v0;

    if-eqz v4, :cond_5

    .line 21
    iget-boolean v2, v4, Lgd1/v0;->f:Z

    goto :goto_3

    .line 22
    :cond_5
    iget-object v2, p1, Lgd1/m0;->a:Lgd1/v0;

    .line 23
    iget-boolean v2, v2, Lgd1/v0;->f:Z

    :goto_3
    const/16 v4, 0x1f

    .line 24
    invoke-static {v0, v3, v2, v1, v4}, Lgd1/v0;->a(Lgd1/v0;Lgd1/c1;ZZI)Lgd1/v0;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lgd1/m0;->b:Lgd1/g0;

    iget-object p1, p1, Lgd1/m0;->c:Lgd1/g0;

    const-string v2, "serverAudioStatus"

    .line 26
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverVideoStatus"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgd1/m0;

    invoke-direct {v2, v0, v1, p1}, Lgd1/m0;-><init>(Lgd1/v0;Lgd1/g0;Lgd1/g0;)V

    return-object v2
.end method
