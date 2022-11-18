.class public final Lxp0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/s;->I0(Lxp0/s$c;)Lup0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Ljava/util/Collection<",
        "Lup0/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljr0/f1;

.field public final synthetic c:Lxp0/s;


# direct methods
.method public constructor <init>(Lxp0/s;Ljr0/f1;)V
    .locals 0

    iput-object p1, p0, Lxp0/s$a;->c:Lxp0/s;

    iput-object p2, p0, Lxp0/s$a;->b:Ljr0/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqr0/c;

    invoke-direct {v0}, Lqr0/c;-><init>()V

    .line 2
    iget-object v1, p0, Lxp0/s$a;->c:Lxp0/s;

    invoke-virtual {v1}, Lxp0/s;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/v;

    .line 3
    iget-object v3, p0, Lxp0/s$a;->b:Ljr0/f1;

    invoke-interface {v2, v3}, Lup0/v;->c(Ljr0/f1;)Lup0/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqr0/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
