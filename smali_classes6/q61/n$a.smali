.class public final Lq61/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq61/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lix1/b;",
        ">;",
        "Lix1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    iput p1, p0, Lq61/n$a;->b:I

    iput-boolean p2, p0, Lq61/n$a;->c:Z

    iput-boolean p3, p0, Lq61/n$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1/b;

    .line 4
    iget-object v0, v0, Lix1/b;->b:Ljava/util/List;

    .line 5
    iget v1, p0, Lq61/n$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1/c;

    .line 6
    iget-boolean v5, p0, Lq61/n$a;->c:Z

    iget-boolean v6, p0, Lq61/n$a;->d:Z

    .line 7
    iget-object v2, v0, Lix1/c;->a:Ljava/lang/String;

    iget-object v3, v0, Lix1/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lix1/c;->c:Ljava/lang/String;

    const-string v0, "type"

    .line 8
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lix1/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lix1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix1/b;

    .line 10
    iget-object v1, v1, Lix1/b;->b:Ljava/util/List;

    .line 11
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget v2, p0, Lq61/n$a;->b:I

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix1/b;

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lix1/b;->b(Lix1/b;Lfx1/d;Ljava/util/List;I)Lix1/b;

    move-result-object p1

    return-object p1
.end method
