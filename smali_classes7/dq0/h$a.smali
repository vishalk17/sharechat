.class public final Ldq0/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/h;-><init>(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldq0/h;


# direct methods
.method public constructor <init>(Ldq0/h;)V
    .locals 0

    iput-object p1, p0, Ldq0/h$a;->b:Ldq0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldq0/d;->a:Ldq0/d;

    iget-object v1, p0, Ldq0/h$a;->b:Ldq0/h;

    .line 2
    iget-object v1, v1, Ldq0/b;->d:Ljq0/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, v1, Ljq0/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljq0/m;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Ldq0/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljq0/m;->e()Lsq0/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp0/m;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lxq0/j;

    sget-object v3, Lrp0/j$a;->w:Lsq0/c;

    invoke-static {v3}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lxq0/j;-><init>(Lsq0/b;Lsq0/f;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Ldq0/c;->a:Ldq0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ldq0/c;->d:Lsq0/f;

    .line 9
    new-instance v2, Lro0/m;

    invoke-direct {v2, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Lso0/q0;->b(Lro0/m;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v2

    :cond_4
    return-object v2
.end method
