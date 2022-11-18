.class public final Lhr0/d$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/d$a;-><init>(Lhr0/d;Lkr0/d;)V
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
.field public final synthetic b:Lhr0/d$a;


# direct methods
.method public constructor <init>(Lhr0/d$a;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$a$b;->b:Lhr0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhr0/d$a$b;->b:Lhr0/d$a;

    sget-object v1, Lcr0/d;->m:Lcr0/d;

    sget-object v2, Lcr0/i;->a:Lcr0/i$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lcr0/i$a;->b:Lcr0/i$a$a;

    .line 3
    sget-object v3, Lbq0/d;->WHEN_GET_ALL_DESCRIPTORS:Lbq0/d;

    invoke-virtual {v0, v1, v2, v3}, Lhr0/i;->i(Lcr0/d;Ldp0/l;Lbq0/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
