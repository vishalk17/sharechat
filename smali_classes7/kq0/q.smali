.class public final Lkq0/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/b;",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/a1;


# direct methods
.method public constructor <init>(Lup0/a1;)V
    .locals 0

    iput-object p1, p0, Lkq0/q;->b:Lup0/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lup0/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkq0/q;->b:Lup0/a1;

    invoke-interface {v0}, Lup0/a1;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/a1;

    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
