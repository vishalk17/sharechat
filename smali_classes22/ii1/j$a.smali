.class public final Lii1/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lki1/g;",
        ">;",
        "Lki1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Ljava/util/List<",
            "Lcw0/f;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La50/e;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "+",
            "Ljava/util/List<",
            "Lcw0/f;",
            ">;",
            "Lro0/x;",
            ">;ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/j$a;->b:La50/e;

    iput-boolean p2, p0, Lii1/j$a;->c:Z

    iput-boolean p3, p0, Lii1/j$a;->d:Z

    iput-boolean p4, p0, Lii1/j$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lii1/j$a;->b:La50/e;

    instance-of p1, p1, La50/e$c;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lii1/j$a;->b:La50/e;

    check-cast v0, La50/e$c;

    .line 6
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcw0/f;

    .line 11
    invoke-virtual {v2}, Lcw0/f;->a()Lcw0/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lki1/g$b;

    .line 13
    iget-boolean v1, p0, Lii1/j$a;->c:Z

    .line 14
    iget-boolean v2, p0, Lii1/j$a;->d:Z

    .line 15
    iget-boolean v3, p0, Lii1/j$a;->e:Z

    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Lki1/g$b;-><init>(Ljava/util/List;ZZZ)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lki1/g$b;

    .line 18
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 19
    invoke-direct {v0, p1}, Lki1/g$b;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method
