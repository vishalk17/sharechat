.class public final Lxp0/q$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/q$a;-><init>(Lxp0/q;Lir0/l;)V
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
        "Lup0/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/q$a;


# direct methods
.method public constructor <init>(Lxp0/q$a;)V
    .locals 0

    iput-object p1, p0, Lxp0/q$a$c;->b:Lxp0/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxp0/q$a$c;->b:Lxp0/q$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lxp0/q$a;->e:Lxp0/q;

    .line 5
    iget-object v2, v2, Lxp0/q;->l:Lir0/i;

    .line 6
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq0/f;

    .line 7
    sget-object v4, Lbq0/d;->FOR_NON_TRACKED_SCOPE:Lbq0/d;

    invoke-virtual {v0, v3, v4}, Lxp0/q$a;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, v3, v4}, Lxp0/q$a;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
