.class public final Ll7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Lt7/c<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Ls7/b<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Lq7/h$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll7/b$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll7/b$a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll7/b$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll7/b$a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll7/b$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll7/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ll7/b;->a:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ll7/b$a;->a:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p1, Ll7/b;->b:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ll7/b$a;->b:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p1, Ll7/b;->c:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ll7/b$a;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p1, Ll7/b;->d:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ll7/b$a;->d:Ljava/util/ArrayList;

    .line 16
    iget-object p1, p1, Ll7/b;->e:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ll7/b$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ln7/g$a;)Ll7/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b$a;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/h$a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll7/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/b$a;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lro0/m;

    invoke-direct {v1, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lt7/c;Ljava/lang/Class;)Ll7/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/c<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll7/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/b$a;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lro0/m;

    invoke-direct {v1, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Ll7/b;
    .locals 8

    .line 1
    new-instance v7, Ll7/b;

    .line 2
    iget-object v0, p0, Ll7/b$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ll7/b$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ll7/b$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v0, p0, Ll7/b$a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6
    iget-object v0, p0, Ll7/b$a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Ll7/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lep0/k;)V

    return-object v7
.end method
