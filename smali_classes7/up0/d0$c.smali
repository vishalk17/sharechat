.class public final Lup0/d0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/d0;-><init>(Lir0/l;Lup0/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/d0$a;",
        "Lup0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/d0;


# direct methods
.method public constructor <init>(Lup0/d0;)V
    .locals 0

    iput-object p1, p0, Lup0/d0$c;->b:Lup0/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lup0/d0$a;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lup0/d0$a;->a:Lsq0/b;

    .line 4
    iget-object p1, p1, Lup0/d0$a;->b:Ljava/util/List;

    .line 5
    iget-boolean v1, v0, Lsq0/b;->c:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lsq0/b;->g()Lsq0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lup0/d0$c;->b:Lup0/d0;

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v3}, Lso0/d0;->F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lup0/d0;->a(Lsq0/b;Ljava/util/List;)Lup0/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lup0/d0$c;->b:Lup0/d0;

    .line 9
    iget-object v1, v1, Lup0/d0;->c:Lir0/g;

    .line 10
    invoke-virtual {v0}, Lsq0/b;->h()Lsq0/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir0/e$m;

    invoke-virtual {v1, v2}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/g;

    :goto_0
    move-object v4, v1

    .line 11
    invoke-virtual {v0}, Lsq0/b;->k()Z

    move-result v6

    .line 12
    new-instance v1, Lup0/d0$b;

    iget-object v2, p0, Lup0/d0$c;->b:Lup0/d0;

    .line 13
    iget-object v3, v2, Lup0/d0;->a:Lir0/l;

    .line 14
    invoke-virtual {v0}, Lsq0/b;->j()Lsq0/f;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lup0/d0$b;-><init>(Lir0/l;Lup0/l;Lsq0/f;ZI)V

    return-object v1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
