.class public final Ll1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ll1/x;

.field public final d:Ll1/z1;

.field public final e:Ll1/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Ll1/j1;",
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ln1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/d<",
            "Ll1/u<",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/t0;Ljava/lang/Object;Ll1/x;Ll1/z1;Ll1/c;Ljava/util/List;Ln1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/t0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ll1/x;",
            "Ll1/z1;",
            "Ll1/c;",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ll1/j1;",
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ln1/d<",
            "Ll1/u<",
            "Ljava/lang/Object;",
            ">;+",
            "Ll1/l2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidations"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/v0;->a:Ll1/t0;

    .line 3
    iput-object p2, p0, Ll1/v0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ll1/v0;->c:Ll1/x;

    .line 5
    iput-object p4, p0, Ll1/v0;->d:Ll1/z1;

    .line 6
    iput-object p5, p0, Ll1/v0;->e:Ll1/c;

    .line 7
    iput-object p6, p0, Ll1/v0;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Ll1/v0;->g:Ln1/d;

    return-void
.end method
