.class public final Lq2/v0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/v0;->a(Lq2/x0;Lx1/h;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/x0;


# direct methods
.method public constructor <init>(Lq2/x0;)V
    .locals 0

    iput-object p1, p0, Lq2/v0$c;->b:Lq2/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/v0$c;->b:Lq2/x0;

    .line 2
    invoke-virtual {v0}, Lq2/x0;->a()Lq2/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/x$a;

    .line 6
    iput-boolean v3, v2, Lq2/x$a;->d:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lq2/x;->a:Ls2/i;

    .line 8
    iget-boolean v1, v0, Ls2/i;->R:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ls2/i;->Q(Z)V

    .line 10
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
