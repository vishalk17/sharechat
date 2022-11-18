.class public final Lq0/u0;
.super Lq0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/u0$a;
    }
.end annotation


# instance fields
.field public final b:Lr0/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "Lq0/a0;",
            ">.a<",
            "Ln3/i;",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr0/c1$a;
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

.field public final d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lq0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lq0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lx1/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lx1/a;

.field public final h:Lq0/u0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lr0/c1$b<",
            "Lq0/a0;",
            ">;",
            "Lr0/w<",
            "Ln3/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1$a;Lr0/c1$a;Ll1/l2;Ll1/l2;Ll1/l2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "Lq0/a0;",
            ">.a<",
            "Ln3/i;",
            "Lr0/k;",
            ">;",
            "Lr0/c1<",
            "Lq0/a0;",
            ">.a<",
            "Ln3/g;",
            "Lr0/k;",
            ">;",
            "Ll1/l2<",
            "Lq0/s;",
            ">;",
            "Ll1/l2<",
            "Lq0/s;",
            ">;",
            "Ll1/l2<",
            "+",
            "Lx1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeAnimation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrink"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq0/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/u0;->b:Lr0/c1$a;

    .line 3
    iput-object p2, p0, Lq0/u0;->c:Lr0/c1$a;

    .line 4
    iput-object p3, p0, Lq0/u0;->d:Ll1/l2;

    .line 5
    iput-object p4, p0, Lq0/u0;->e:Ll1/l2;

    .line 6
    iput-object p5, p0, Lq0/u0;->f:Ll1/l2;

    .line 7
    new-instance p1, Lq0/u0$f;

    invoke-direct {p1, p0}, Lq0/u0$f;-><init>(Lq0/u0;)V

    iput-object p1, p0, Lq0/u0;->h:Lq0/u0$f;

    return-void
.end method


# virtual methods
.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 15

    move-object v0, p0

    const-string v1, "$this$measure"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v4

    .line 2
    iget v1, v4, Lq2/p0;->b:I

    .line 3
    iget v3, v4, Lq2/p0;->c:I

    .line 4
    invoke-static {v1, v3}, Lsk/yc;->d(II)J

    move-result-wide v6

    .line 5
    iget-object v1, v0, Lq0/u0;->b:Lr0/c1$a;

    iget-object v3, v0, Lq0/u0;->h:Lq0/u0$f;

    new-instance v5, Lq0/u0$c;

    invoke-direct {v5, p0, v6, v7}, Lq0/u0$c;-><init>(Lq0/u0;J)V

    invoke-virtual {v1, v3, v5}, Lr0/c1$a;->a(Ldp0/l;Ldp0/l;)Ll1/l2;

    move-result-object v1

    .line 6
    check-cast v1, Lr0/c1$a$a;

    invoke-virtual {v1}, Lr0/c1$a$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    .line 7
    iget-wide v11, v1, Ln3/i;->a:J

    .line 8
    iget-object v1, v0, Lq0/u0;->c:Lr0/c1$a;

    sget-object v3, Lq0/u0$d;->b:Lq0/u0$d;

    new-instance v5, Lq0/u0$e;

    invoke-direct {v5, p0, v6, v7}, Lq0/u0$e;-><init>(Lq0/u0;J)V

    invoke-virtual {v1, v3, v5}, Lr0/c1$a;->a(Ldp0/l;Ldp0/l;)Ll1/l2;

    move-result-object v1

    .line 9
    check-cast v1, Lr0/c1$a$a;

    invoke-virtual {v1}, Lr0/c1$a$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/g;

    .line 10
    iget-wide v13, v1, Ln3/g;->a:J

    .line 11
    iget-object v5, v0, Lq0/u0;->g:Lx1/a;

    if-eqz v5, :cond_0

    sget-object v10, Ln3/j;->Ltr:Ln3/j;

    move-wide v8, v11

    invoke-interface/range {v5 .. v10}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v5

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v5, Ln3/g;->c:J

    :goto_0
    const/16 v1, 0x20

    shr-long v7, v11, v1

    long-to-int v1, v7

    .line 14
    invoke-static {v11, v12}, Ln3/i;->b(J)I

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Lq0/u0$b;

    move-object v3, v11

    move-wide v7, v13

    invoke-direct/range {v3 .. v8}, Lq0/u0$b;-><init>(Lq2/p0;JJ)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method
