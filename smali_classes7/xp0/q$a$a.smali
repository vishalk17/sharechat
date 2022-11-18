.class public final Lxp0/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Lsq0/f;",
        "Ljava/util/Collection<",
        "+",
        "Lup0/r0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/q$a;


# direct methods
.method public constructor <init>(Lxp0/q$a;)V
    .locals 0

    iput-object p1, p0, Lxp0/q$a$a;->b:Lxp0/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsq0/f;

    .line 2
    iget-object v0, p0, Lxp0/q$a$a;->b:Lxp0/q$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lxp0/q$a;->i()Lcr0/i;

    move-result-object v1

    sget-object v2, Lbq0/d;->FOR_NON_TRACKED_SCOPE:Lbq0/d;

    invoke-interface {v1, p1, v2}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxp0/q$a;->j(Lsq0/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lxp0/q$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method
