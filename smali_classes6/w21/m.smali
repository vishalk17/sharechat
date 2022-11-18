.class public final Lw21/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lap1/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldw1/b;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw21/f;


# direct methods
.method public constructor <init>(Ldw1/b;Ldp0/l;Lw21/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lw21/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw21/m;->b:Ldw1/b;

    iput-object p2, p0, Lw21/m;->c:Ldp0/l;

    iput-object p3, p0, Lw21/m;->d:Lw21/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lap1/f;

    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw21/m;->b:Ldw1/b;

    .line 4
    iget-object v0, v0, Ldw1/b;->f:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lw21/m;->c:Ldp0/l;

    iget-object v2, p0, Lw21/m;->d:Lw21/f;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    new-instance v4, Lw21/l;

    invoke-direct {v4, v0, v1, v2}, Lw21/l;-><init>(Ljava/util/List;Ldp0/l;Lw21/f;)V

    const v0, -0x59a237fb

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v3, v1, v1, v0}, Lap1/f;->b(ILdp0/p;Ldp0/l;Ldp0/r;)V

    .line 9
    iget-object v0, p0, Lw21/m;->b:Ldw1/b;

    .line 10
    iget-boolean v2, v0, Ldw1/b;->e:Z

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Ldw1/b;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v0, v0, 0x3

    sget-object v2, Lw21/a;->a:Lw21/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lw21/a;->b:Ls1/b;

    .line 14
    invoke-interface {p1, v0, v1, v1, v2}, Lap1/f;->b(ILdp0/p;Ldp0/l;Ldp0/r;)V

    .line 15
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
