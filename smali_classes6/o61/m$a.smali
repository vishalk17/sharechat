.class public final Lo61/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo61/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lfx1/b<",
        "Ljx1/c;",
        ">;>;",
        "Lfx1/b<",
        "Ljx1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljx1/a;


# direct methods
.method public constructor <init>(ZILjx1/a;)V
    .locals 0

    iput-boolean p1, p0, Lo61/m$a;->b:Z

    iput p2, p0, Lo61/m$a;->c:I

    iput-object p3, p0, Lo61/m$a;->d:Ljx1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lo61/m$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1/b;

    .line 5
    iget-object v0, v0, Lfx1/b;->c:Ljava/util/List;

    .line 6
    iget v2, p0, Lo61/m$a;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx1/c;

    iget-object v2, p0, Lo61/m$a;->d:Ljx1/a;

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v3}, Ljx1/c;->a(Ljx1/c;Ljx1/a;Ljx1/a;I)Ljx1/c;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1/b;

    .line 8
    iget-object v0, v0, Lfx1/b;->c:Ljava/util/List;

    .line 9
    iget v2, p0, Lo61/m$a;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx1/c;

    iget-object v2, p0, Lo61/m$a;->d:Ljx1/a;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ljx1/c;->a(Ljx1/c;Ljx1/a;Ljx1/a;I)Ljx1/c;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx1/b;

    .line 11
    iget-object v1, v1, Lfx1/b;->c:Ljava/util/List;

    .line 12
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 13
    iget v1, p0, Lo61/m$a;->c:I

    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfx1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-static/range {v2 .. v7}, Lfx1/b;->a(Lfx1/b;ZLfx1/d;Ljava/util/List;Ljava/lang/String;I)Lfx1/b;

    move-result-object p1

    return-object p1
.end method
