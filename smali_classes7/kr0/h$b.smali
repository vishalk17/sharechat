.class public final Lkr0/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0/h;->c(Lkr0/d;)Lkr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Ljr0/k1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkr0/h;

.field public final synthetic c:Lkr0/d;


# direct methods
.method public constructor <init>(Lkr0/h;Lkr0/d;)V
    .locals 0

    iput-object p1, p0, Lkr0/h$b;->b:Lkr0/h;

    iput-object p2, p0, Lkr0/h$b;->c:Lkr0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkr0/h$b;->b:Lkr0/h;

    .line 2
    iget-object v0, v0, Lkr0/h;->e:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 4
    :cond_0
    iget-object v1, p0, Lkr0/h$b;->c:Lkr0/d;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljr0/k1;

    .line 8
    invoke-virtual {v3, v1}, Ljr0/k1;->N0(Lkr0/d;)Ljr0/k1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
