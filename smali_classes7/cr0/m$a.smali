.class public final Lcr0/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/m;-><init>(Lcr0/i;Ljr0/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Collection<",
        "+",
        "Lup0/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcr0/m;


# direct methods
.method public constructor <init>(Lcr0/m;)V
    .locals 0

    iput-object p1, p0, Lcr0/m$a;->b:Lcr0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcr0/m$a;->b:Lcr0/m;

    .line 2
    iget-object v1, v0, Lcr0/m;->b:Lcr0/i;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v3, v2, v3}, Lcr0/k$a;->a(Lcr0/k;Lcr0/d;Ldp0/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcr0/m;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
