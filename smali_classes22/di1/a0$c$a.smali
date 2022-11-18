.class public final Ldi1/a0$c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfi1/h;",
        ">;",
        "Lfi1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/util/ArrayList<",
            "Lfi1/c<",
            "Lcw0/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcw0/j;


# direct methods
.method public constructor <init>(Lep0/o0;Lcw0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Ljava/util/ArrayList<",
            "Lfi1/c<",
            "Lcw0/j;",
            ">;>;>;",
            "Lcw0/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/a0$c$a;->b:Lep0/o0;

    iput-object p2, p0, Ldi1/a0$c$a;->c:Lcw0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ldi1/a0$c$a;->b:Lep0/o0;

    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi1/h;

    .line 4
    iget-object v3, v3, Lfi1/h;->g:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 7
    iget-object v2, v0, Ldi1/a0$c$a;->b:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    sget-object v3, Ldi1/b0;->a:Ldi1/b0;

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    goto :goto_3

    .line 8
    :cond_1
    iget-object v2, v0, Ldi1/a0$c$a;->b:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfi1/c;

    .line 11
    iget-object v6, v6, Lfi1/c;->a:Ljava/lang/Object;

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_6

    .line 13
    iget-object v2, v0, Ldi1/a0$c$a;->b:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 14
    :cond_6
    :goto_3
    iget-object v2, v0, Ldi1/a0$c$a;->c:Lcw0/j;

    .line 15
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi1/h;

    .line 16
    iget-object v3, v3, Lfi1/h;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfi1/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    iget-object v1, v0, Ldi1/a0$c$a;->b:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v2, v0, Ldi1/a0$c$a;->c:Lcw0/j;

    .line 20
    new-instance v3, Lfi1/c;

    invoke-direct {v3, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lro0/x;->a:Lro0/x;

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v4

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fbf

    .line 22
    invoke-static/range {v5 .. v17}, Lfi1/h;->a(Lfi1/h;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;I)Lfi1/h;

    move-result-object v1

    return-object v1
.end method
