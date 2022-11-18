.class public final Lri1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lri1/b;",
        ">;",
        "Lri1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lri1/c;

.field public final synthetic c:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lcw0/r;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lri1/c;La50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri1/c;",
            "La50/e<",
            "Lcw0/r;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lri1/d$a;->b:Lri1/c;

    iput-object p2, p0, Lri1/d$a;->c:La50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lri1/d$a;->b:Lri1/c;

    iget-object v0, p0, Lri1/d$a;->c:La50/e;

    check-cast v0, La50/e$c;

    .line 4
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcw0/r;

    invoke-virtual {v0}, Lcw0/r;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcw0/q;

    .line 9
    invoke-virtual {v2}, Lcw0/q;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p1, Lri1/c;->f:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lri1/d$a;->b:Lri1/c;

    .line 12
    iget-object p1, p1, Lri1/c;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 13
    new-instance v0, Lri1/b$c;

    invoke-direct {v0, p1}, Lri1/b$c;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lri1/b$a;->a:Lri1/b$a;

    :goto_1
    return-object v0
.end method
