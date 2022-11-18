.class public final Lq0/k$b;
.super Lq0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lr0/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>.a<",
            "Ln3/i;",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lq0/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/k<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/k;Lr0/c1$a;Ll1/l2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TS;>.a<",
            "Ln3/i;",
            "Lr0/k;",
            ">;",
            "Ll1/l2<",
            "+",
            "Lq0/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeAnimation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq0/k$b;->d:Lq0/k;

    .line 2
    invoke-direct {p0}, Lq0/y0;-><init>()V

    .line 3
    iput-object p2, p0, Lq0/k$b;->b:Lr0/c1$a;

    .line 4
    iput-object p3, p0, Lq0/k$b;->c:Ll1/l2;

    return-void
.end method


# virtual methods
.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 11

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lq0/k$b;->b:Lr0/c1$a;

    new-instance p4, Lq0/k$b$b;

    iget-object v0, p0, Lq0/k$b;->d:Lq0/k;

    invoke-direct {p4, v0, p0}, Lq0/k$b$b;-><init>(Lq0/k;Lq0/k$b;)V

    new-instance v0, Lq0/k$b$c;

    iget-object v1, p0, Lq0/k$b;->d:Lq0/k;

    invoke-direct {v0, v1}, Lq0/k$b$c;-><init>(Lq0/k;)V

    invoke-virtual {p3, p4, v0}, Lr0/c1$a;->a(Ldp0/l;Ldp0/l;)Ll1/l2;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lq0/k$b;->d:Lq0/k;

    .line 4
    iput-object p3, p4, Lq0/k;->e:Ll1/l2;

    .line 5
    iget-object v0, p4, Lq0/k;->b:Lx1/a;

    .line 6
    iget p4, p2, Lq2/p0;->b:I

    .line 7
    iget v1, p2, Lq2/p0;->c:I

    .line 8
    invoke-static {p4, v1}, Lsk/yc;->d(II)J

    move-result-wide v1

    check-cast p3, Lr0/c1$a$a;

    invoke-virtual {p3}, Lr0/c1$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln3/i;

    .line 9
    iget-wide v3, p4, Ln3/i;->a:J

    .line 10
    sget-object v5, Ln3/j;->Ltr:Ln3/j;

    .line 11
    invoke-interface/range {v0 .. v5}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v0

    .line 12
    invoke-virtual {p3}, Lr0/c1$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln3/i;

    .line 13
    iget-wide v2, p4, Ln3/i;->a:J

    const/16 p4, 0x20

    shr-long/2addr v2, p4

    long-to-int v5, v2

    .line 14
    invoke-virtual {p3}, Lr0/c1$a$a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln3/i;

    .line 15
    iget-wide p3, p3, Ln3/i;->a:J

    .line 16
    invoke-static {p3, p4}, Ln3/i;->b(J)I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lq0/k$b$a;

    invoke-direct {v8, p2, v0, v1}, Lq0/k$b$a;-><init>(Lq2/p0;J)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
