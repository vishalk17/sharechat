.class public final Lgq0/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/c;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;Lgq0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "[",
        "Lcr0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/c;


# direct methods
.method public constructor <init>(Lgq0/c;)V
    .locals 0

    iput-object p1, p0, Lgq0/c$a;->b:Lgq0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgq0/c$a;->b:Lgq0/c;

    .line 2
    iget-object v0, v0, Lgq0/c;->c:Lgq0/i;

    .line 3
    invoke-virtual {v0}, Lgq0/i;->F0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lgq0/c$a;->b:Lgq0/c;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Llq0/n;

    .line 7
    iget-object v4, v1, Lgq0/c;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 8
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v4, Lfq0/c;

    .line 9
    iget-object v4, v4, Lfq0/c;->d:Llq0/f;

    .line 10
    iget-object v5, v1, Lgq0/c;->c:Lgq0/i;

    .line 11
    invoke-virtual {v4, v5, v3}, Llq0/f;->a(Lup0/e0;Llq0/n;)Lcr0/i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Lnr0/c;->B(Ljava/lang/Iterable;)Lqr0/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcr0/i;

    .line 14
    invoke-virtual {v0, v1}, Lqr0/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcr0/i;

    return-object v0
.end method
