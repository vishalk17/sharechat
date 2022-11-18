.class public final Lhm1/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhm1/o;",
        ">;",
        "Lhm1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Low0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Low0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhm1/j$a;->b:La50/a;

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
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm1/o;

    .line 4
    iget-object v0, v0, Lhm1/o;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lhm1/j$a;->b:La50/a;

    check-cast v0, La50/a$b;

    .line 7
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Low0/e;

    invoke-virtual {v0}, Low0/e;->a()Low0/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Low0/f;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Low0/f;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm1/o;

    .line 12
    iget v0, v0, Lhm1/o;->b:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 13
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm1/o;

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x4

    move-object v1, p1

    move v3, v0

    .line 15
    invoke-static/range {v1 .. v7}, Lhm1/o;->a(Lhm1/o;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZI)Lhm1/o;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_2
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm1/o;

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x6

    move-object v1, p1

    move v3, v0

    .line 18
    invoke-static/range {v1 .. v7}, Lhm1/o;->a(Lhm1/o;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZI)Lhm1/o;

    move-result-object p1

    :goto_4
    return-object p1
.end method
