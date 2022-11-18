.class public final Lq0/g1;
.super Lq0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/g1$a;
    }
.end annotation


# instance fields
.field public final b:Lr0/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "Lq0/a0;",
            ">.a<",
            "Ln3/g;",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lq0/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lq0/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq0/g1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lr0/c1$b<",
            "Lq0/a0;",
            ">;",
            "Lr0/w<",
            "Ln3/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1$a;Ll1/l2;Ll1/l2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "Lq0/a0;",
            ">.a<",
            "Ln3/g;",
            "Lr0/k;",
            ">;",
            "Ll1/l2<",
            "Lq0/f1;",
            ">;",
            "Ll1/l2<",
            "Lq0/f1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq0/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/g1;->b:Lr0/c1$a;

    .line 3
    iput-object p2, p0, Lq0/g1;->c:Ll1/l2;

    .line 4
    iput-object p3, p0, Lq0/g1;->d:Ll1/l2;

    .line 5
    new-instance p1, Lq0/g1$c;

    invoke-direct {p1, p0}, Lq0/g1$c;-><init>(Lq0/g1;)V

    iput-object p1, p0, Lq0/g1;->e:Lq0/g1$c;

    return-void
.end method


# virtual methods
.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 2
    iget p3, p2, Lq2/p0;->b:I

    .line 3
    iget p4, p2, Lq2/p0;->c:I

    .line 4
    invoke-static {p3, p4}, Lsk/yc;->d(II)J

    move-result-wide p3

    .line 5
    iget v1, p2, Lq2/p0;->b:I

    .line 6
    iget v2, p2, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lq0/g1$b;

    invoke-direct {v4, p0, p2, p3, p4}, Lq0/g1$b;-><init>(Lq0/g1;Lq2/p0;J)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
