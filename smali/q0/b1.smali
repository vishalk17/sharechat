.class public final Lq0/b1;
.super Lq0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b1$a;
    }
.end annotation


# instance fields
.field public final b:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyr0/e0;

.field public d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "-",
            "Ln3/i;",
            "-",
            "Ln3/i;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lq0/b1$a;


# direct methods
.method public constructor <init>(Lr0/h;Lyr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h<",
            "Ln3/i;",
            ">;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "animSpec"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq0/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/b1;->b:Lr0/h;

    .line 3
    iput-object p2, p0, Lq0/b1;->c:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 9

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

    move-result-wide v2

    .line 5
    iget-object p3, p0, Lq0/b1;->e:Lq0/b1$a;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p3, Lq0/b1$a;->a:Lr0/b;

    .line 7
    invoke-virtual {v0}, Lr0/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    .line 8
    iget-wide v0, v0, Ln3/i;->a:J

    .line 9
    invoke-static {v2, v3, v0, v1}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p3, Lq0/b1$a;->a:Lr0/b;

    .line 11
    invoke-virtual {v0}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    .line 12
    iget-wide v0, v0, Ln3/i;->a:J

    .line 13
    iput-wide v0, p3, Lq0/b1$a;->b:J

    .line 14
    iget-object v6, p0, Lq0/b1;->c:Lyr0/e0;

    new-instance v7, Lq0/c1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lq0/c1;-><init>(Lq0/b1$a;JLq0/b1;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v6, p4, p4, v7, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lq0/b1$a;

    .line 16
    new-instance v0, Lr0/b;

    .line 17
    new-instance v1, Ln3/i;

    invoke-direct {v1, v2, v3}, Ln3/i;-><init>(J)V

    .line 18
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    invoke-static {v4}, Lr0/q1;->f(Ln3/i$a;)Lr0/o1;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v5}, Lsk/yc;->d(II)J

    move-result-wide v5

    .line 19
    new-instance v7, Ln3/i;

    invoke-direct {v7, v5, v6}, Ln3/i;-><init>(J)V

    .line 20
    invoke-direct {v0, v1, v4, v7}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p3, v0, v2, v3, p4}, Lq0/b1$a;-><init>(Lr0/b;JLep0/k;)V

    .line 22
    :cond_1
    :goto_0
    iput-object p3, p0, Lq0/b1;->e:Lq0/b1$a;

    .line 23
    iget-object p3, p3, Lq0/b1$a;->a:Lr0/b;

    .line 24
    invoke-virtual {p3}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln3/i;

    .line 25
    iget-wide p3, p3, Ln3/i;->a:J

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v3, v0

    .line 26
    invoke-static {p3, p4}, Ln3/i;->b(J)I

    move-result v4

    const/4 v5, 0x0

    .line 27
    new-instance v6, Lq0/b1$b;

    invoke-direct {v6, p2}, Lq0/b1$b;-><init>(Lq2/p0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
