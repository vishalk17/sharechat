.class public final Ljm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/b<",
        "Ljava/util/List<",
        "Lmm/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Las0/t;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Las0/t;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ljm/b$a;->a:Las0/t;

    iput-object p2, p0, Ljm/b$a;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "sessionList"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmm/e;

    .line 4
    iget-object v3, p0, Ljm/b$a;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {v2}, Lmm/e;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/e;

    .line 8
    iget-object v1, p0, Ljm/b$a;->a:Las0/t;

    const-string v2, "$this$tryOffer"

    .line 9
    invoke-static {v1, v2}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Las0/z;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    return-void
.end method
