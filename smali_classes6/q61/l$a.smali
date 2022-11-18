.class public final Lq61/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq61/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsy1/b;",
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
            "Lsy1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq61/l$a;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq61/l$a;->b:La50/a;

    .line 4
    instance-of v1, v0, La50/a$b;

    if-eqz v1, :cond_1

    check-cast v0, La50/a$b;

    .line 5
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lsy1/b;

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix1/b;

    .line 8
    sget-object v1, Lfx1/d;->SUCCESS:Lfx1/d;

    .line 9
    invoke-virtual {v0}, Lsy1/b;->b()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lsy1/b;->a()Ljava/util/List;

    move-result-object v0

    const-string v3, "<this>"

    .line 11
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lsy1/c;

    .line 15
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v12, Lix1/c;

    .line 17
    invoke-virtual {v5}, Lsy1/c;->d()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v5}, Lsy1/c;->c()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v5}, Lsy1/c;->b()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v5}, Lsy1/c;->a()Z

    move-result v10

    const/4 v11, 0x0

    move-object v6, v12

    .line 21
    invoke-direct/range {v6 .. v11}, Lix1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1, v4, v2}, Lix1/b;->a(Lfx1/d;Ljava/util/List;Ljava/util/List;)Lix1/b;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, v0, La50/a$a;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix1/b;

    .line 25
    sget-object v0, Lfx1/d;->ERROR:Lfx1/d;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 26
    invoke-static {p1, v0, v1, v2}, Lix1/b;->b(Lix1/b;Lfx1/d;Ljava/util/List;I)Lix1/b;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
