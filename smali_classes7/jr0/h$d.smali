.class public final Ljr0/h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/h;-><init>(Lir0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljr0/h$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljr0/h;


# direct methods
.method public constructor <init>(Ljr0/h;)V
    .locals 0

    iput-object p1, p0, Ljr0/h$d;->b:Ljr0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljr0/h$a;

    const-string v0, "supertypes"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljr0/h$d;->b:Ljr0/h;

    invoke-virtual {v0}, Ljr0/h;->i()Lup0/v0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljr0/h$d;->b:Ljr0/h;

    .line 5
    iget-object v2, p1, Ljr0/h$a;->a:Ljava/util/Collection;

    .line 6
    new-instance v3, Ljr0/i;

    invoke-direct {v3, v1}, Ljr0/i;-><init>(Ljr0/h;)V

    new-instance v4, Ljr0/j;

    iget-object v5, p0, Ljr0/h$d;->b:Ljr0/h;

    invoke-direct {v4, v5}, Ljr0/j;-><init>(Ljr0/h;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lup0/v0;->a(Ljr0/w0;Ljava/util/Collection;Ldp0/l;Ldp0/l;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Ljr0/h$d;->b:Ljr0/h;

    invoke-virtual {v0}, Ljr0/h;->g()Ljr0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 10
    :cond_1
    iget-object v1, p0, Ljr0/h$d;->b:Ljr0/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Ljr0/h$d;->b:Ljr0/h;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljr0/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p1, Ljr0/h$a;->b:Ljava/util/List;

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
