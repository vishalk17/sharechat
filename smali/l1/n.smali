.class public final Ll1/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ll1/d<",
        "*>;",
        "Ll1/a2;",
        "Ll1/t1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/z1;

.field public final synthetic c:Ll1/c;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/z1;Ll1/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/z1;",
            "Ll1/c;",
            "Ljava/util/List<",
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/n;->b:Ll1/z1;

    iput-object p2, p0, Ll1/n;->c:Ll1/c;

    iput-object p3, p0, Ll1/n;->d:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/d;

    check-cast p2, Ll1/a2;

    check-cast p3, Ll1/t1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcp1/a;->b(Ll1/d;Ljava/lang/String;Ll1/a2;Ljava/lang/String;Ll1/t1;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll1/n;->b:Ll1/z1;

    iget-object v1, p0, Ll1/n;->d:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Ll1/z1;->g()Ll1/a2;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ldp0/q;

    .line 8
    invoke-interface {v4, p1, v0, p3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ll1/a2;->f()V

    .line 11
    invoke-virtual {p2}, Ll1/a2;->e()V

    .line 12
    iget-object p3, p0, Ll1/n;->b:Ll1/z1;

    iget-object v0, p0, Ll1/n;->c:Ll1/c;

    invoke-virtual {v0, p3}, Ll1/c;->b(Ll1/z1;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ll1/a2;->w(Ll1/z1;I)Ljava/util/List;

    .line 13
    invoke-virtual {p2}, Ll1/a2;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Ll1/a2;->f()V

    throw p1
.end method
