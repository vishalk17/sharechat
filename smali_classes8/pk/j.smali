.class public abstract Lpk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/p;
.implements Lpk/l;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpk/j;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lpk/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpk/p;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lpk/j;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lpk/j;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b(Lpk/b4;Ljava/util/List;)Lpk/p;
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpk/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Lpk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk/j;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    return-object p1

    :cond_0
    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lpk/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lpk/j;

    iget-object v0, p0, Lpk/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lpk/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final g(Ljava/lang/String;Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 1

    const-string v0, "toString"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lpk/t;

    iget-object p2, p0, Lpk/j;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Lpk/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lpk/t;

    .line 3
    invoke-direct {v0, p1}, Lpk/t;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/lifecycle/i;->v(Lpk/l;Lpk/p;Lpk/b4;Ljava/util/List;)Lpk/p;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpk/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzd()Lpk/p;
    .locals 0

    return-object p0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpk/k;

    invoke-direct {v1, v0}, Lpk/k;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
