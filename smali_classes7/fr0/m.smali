.class public final Lfr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/g;


# instance fields
.field public final a:Lup0/f0;


# direct methods
.method public constructor <init>(Lup0/f0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0/m;->a:Lup0/f0;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/b;)Lfr0/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr0/m;->a:Lup0/f0;

    invoke-virtual {p1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnr0/c;->D(Lup0/f0;Lsq0/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/e0;

    .line 3
    instance-of v2, v1, Lfr0/n;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lfr0/n;

    invoke-virtual {v1}, Lfr0/n;->F0()Lfr0/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lfr0/g;->a(Lsq0/b;)Lfr0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
