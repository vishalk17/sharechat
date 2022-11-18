.class public final Lql1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr12/b;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lr12/b;Ldp0/l;Ll1/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12/b;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lql1/f;->b:Lr12/b;

    iput-object p2, p0, Lql1/f;->c:Ldp0/l;

    iput-object p3, p0, Lql1/f;->d:Ll1/w0;

    iput p4, p0, Lql1/f;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lql1/f;->b:Lr12/b;

    .line 4
    iget-object v2, v5, Lr12/b;->j:Lv1/t;

    .line 5
    sget-object v0, Lql1/a;->b:Lql1/a;

    iget-object v3, p0, Lql1/f;->c:Ldp0/l;

    iget-object v4, p0, Lql1/f;->d:Ll1/w0;

    iget v6, p0, Lql1/f;->e:I

    .line 6
    sget-object v1, Lql1/b;->b:Lql1/b;

    .line 7
    invoke-virtual {v2}, Lv1/t;->size()I

    move-result v7

    if-eqz v0, :cond_0

    .line 8
    new-instance v8, Lql1/c;

    invoke-direct {v8, v0, v2}, Lql1/c;-><init>(Ldp0/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v0, Lql1/d;

    invoke-direct {v0, v1, v2}, Lql1/d;-><init>(Ldp0/l;Ljava/util/List;)V

    const v9, -0x25b7f321

    const/4 v10, 0x1

    .line 9
    new-instance v11, Lql1/e;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lql1/e;-><init>(Ljava/util/List;Ldp0/l;Ll1/w0;Lr12/b;I)V

    invoke-static {v9, v10, v11}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 10
    invoke-interface {p1, v7, v8, v0, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
