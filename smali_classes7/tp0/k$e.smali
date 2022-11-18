.class public final Ltp0/k$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/k;-><init>(Lup0/c0;Lir0/l;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lvp0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltp0/k;


# direct methods
.method public constructor <init>(Ltp0/k;)V
    .locals 0

    iput-object p1, p0, Ltp0/k$e;->b:Ltp0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltp0/k$e;->b:Ltp0/k;

    .line 2
    iget-object v0, v0, Ltp0/k;->a:Lup0/c0;

    .line 3
    invoke-interface {v0}, Lup0/c0;->q()Lrp0/f;

    move-result-object v0

    sget-object v1, Lvp0/g;->a:Lsq0/f;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lvp0/j;

    .line 6
    sget-object v2, Lrp0/j$a;->p:Lsq0/c;

    const/4 v3, 0x2

    new-array v4, v3, [Lro0/m;

    .line 7
    sget-object v5, Lvp0/g;->d:Lsq0/f;

    new-instance v6, Lxq0/v;

    const-string v7, ""

    invoke-direct {v6, v7}, Lxq0/v;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v7, Lro0/m;

    invoke-direct {v7, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 9
    sget-object v6, Lvp0/g;->e:Lsq0/f;

    new-instance v7, Lxq0/b;

    .line 10
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 11
    new-instance v9, Lvp0/f;

    invoke-direct {v9, v0}, Lvp0/f;-><init>(Lrp0/f;)V

    invoke-direct {v7, v8, v9}, Lxq0/b;-><init>(Ljava/util/List;Ldp0/l;)V

    .line 12
    new-instance v8, Lro0/m;

    invoke-direct {v8, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v4, v6

    .line 13
    invoke-static {v4}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v4

    .line 14
    invoke-direct {v1, v0, v2, v4}, Lvp0/j;-><init>(Lrp0/f;Lsq0/c;Ljava/util/Map;)V

    .line 15
    new-instance v2, Lvp0/j;

    .line 16
    sget-object v4, Lrp0/j$a;->n:Lsq0/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lro0/m;

    .line 17
    sget-object v8, Lvp0/g;->a:Lsq0/f;

    new-instance v9, Lxq0/v;

    const-string v10, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v9, v10}, Lxq0/v;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v10, Lro0/m;

    invoke-direct {v10, v8, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 19
    sget-object v5, Lvp0/g;->b:Lsq0/f;

    new-instance v8, Lxq0/a;

    invoke-direct {v8, v1}, Lxq0/a;-><init>(Lvp0/c;)V

    .line 20
    new-instance v1, Lro0/m;

    invoke-direct {v1, v5, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    .line 21
    sget-object v1, Lvp0/g;->c:Lsq0/f;

    new-instance v5, Lxq0/j;

    .line 22
    sget-object v6, Lrp0/j$a;->o:Lsq0/c;

    invoke-static {v6}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v6

    const-string v8, "WARNING"

    .line 23
    invoke-static {v8}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v8

    .line 24
    invoke-direct {v5, v6, v8}, Lxq0/j;-><init>(Lsq0/b;Lsq0/f;)V

    .line 25
    new-instance v6, Lro0/m;

    invoke-direct {v6, v1, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v3

    .line 26
    invoke-static {v7}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-direct {v2, v0, v4, v1}, Lvp0/j;-><init>(Lrp0/f;Lsq0/c;Ljava/util/Map;)V

    .line 28
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp0/h$a;->a(Ljava/util/List;)Lvp0/h;

    move-result-object v0

    return-object v0
.end method
