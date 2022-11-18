.class public final Lgq0/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/p;->n(Lsq0/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcr0/i;",
        "Ljava/util/Collection<",
        "+",
        "Lup0/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsq0/f;


# direct methods
.method public constructor <init>(Lsq0/f;)V
    .locals 0

    iput-object p1, p0, Lgq0/p$a;->b:Lsq0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcr0/i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq0/p$a;->b:Lsq0/f;

    sget-object v1, Lbq0/d;->WHEN_GET_SUPER_MEMBERS:Lbq0/d;

    invoke-interface {p1, v0, v1}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
