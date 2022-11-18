.class public final Ldq0/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/i;-><init>(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Map<",
        "Lsq0/f;",
        "+",
        "Lxq0/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldq0/i;


# direct methods
.method public constructor <init>(Ldq0/i;)V
    .locals 0

    iput-object p1, p0, Ldq0/i$a;->b:Ldq0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldq0/i$a;->b:Ldq0/i;

    .line 2
    iget-object v0, v0, Ldq0/b;->d:Ljq0/b;

    .line 3
    instance-of v1, v0, Ljq0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ldq0/d;->a:Ldq0/d;

    check-cast v0, Ljq0/e;

    invoke-interface {v0}, Ljq0/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldq0/d;->a(Ljava/util/List;)Lxq0/g;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ljq0/m;

    if-eqz v1, :cond_1

    sget-object v1, Ldq0/d;->a:Ldq0/d;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldq0/d;->a(Ljava/util/List;)Lxq0/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Ldq0/c;->a:Ldq0/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ldq0/c;->c:Lsq0/f;

    .line 7
    new-instance v2, Lro0/m;

    invoke-direct {v2, v1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lso0/q0;->b(Lro0/m;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v2

    :cond_3
    return-object v2
.end method
