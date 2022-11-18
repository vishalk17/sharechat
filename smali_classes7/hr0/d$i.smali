.class public final Lhr0/d$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/d;-><init>(Lcom/google/android/play/core/assetpacks/u;Lnq0/b;Lpq0/c;Lpq0/a;Lup0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lup0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$i;->b:Lhr0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhr0/d$i;->b:Lhr0/d;

    .line 2
    iget-object v1, v0, Lhr0/d;->m:Lup0/f;

    invoke-virtual {v1}, Lup0/f;->isSingleton()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lup0/s0;->a:Lup0/s0$a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lvq0/f$a;

    invoke-direct {v2, v0, v1}, Lvq0/f$a;-><init>(Lup0/e;Lup0/s0;)V

    .line 5
    invoke-virtual {v0}, Lxp0/b;->s()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxp0/s;->P0(Ljr0/e0;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x15

    .line 6
    invoke-static {v0}, Lvq0/f;->a(I)V

    throw v2

    .line 7
    :cond_1
    iget-object v1, v0, Lhr0/d;->g:Lnq0/b;

    .line 8
    iget-object v1, v1, Lnq0/b;->q:Ljava/util/List;

    const-string v3, "classProto.constructorList"

    .line 9
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnq0/c;

    .line 11
    sget-object v6, Lpq0/b;->m:Lpq0/b$a;

    .line 12
    iget v5, v5, Lnq0/c;->e:I

    .line 13
    invoke-virtual {v6, v5}, Lpq0/b$a;->d(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Lnq0/c;

    if-eqz v3, :cond_4

    .line 14
    iget-object v0, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 15
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    check-cast v0, Lfr0/v;

    .line 16
    invoke-virtual {v0, v3, v4}, Lfr0/v;->e(Lnq0/c;Z)Lup0/d;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method
