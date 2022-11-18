.class public final Lc40/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc40/a;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lc40/a;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/a;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/q;->b:Lc40/a;

    iput-object p2, p0, Lc40/q;->c:Ldp0/p;

    iput p3, p0, Lc40/q;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lc40/q;->b:Lc40/a;

    sget-object v2, Lc40/f;->a:Ll1/m2;

    const-string v2, "colors"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xd85d70d

    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v3, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v2

    .line 11
    invoke-interface {v5, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v5}, Ll1/g;->P()V

    .line 13
    check-cast v2, Lr0/v0;

    .line 14
    new-instance v3, Le1/y;

    move-object v6, v3

    .line 15
    invoke-virtual {v1}, Lc40/a;->h()J

    move-result-wide v7

    invoke-static {v2, v7, v8, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v7

    .line 16
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v9

    invoke-static {v2, v9, v10, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v9

    .line 17
    invoke-virtual {v1}, Lc40/a;->k()J

    move-result-wide v11

    invoke-static {v2, v11, v12, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v11

    .line 18
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v13

    invoke-static {v2, v13, v14, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v13

    move-object/from16 p1, v3

    .line 19
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v15

    .line 20
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v17

    .line 21
    invoke-virtual {v1}, Lc40/a;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v19

    .line 22
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v21

    .line 23
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v23

    .line 24
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v25

    .line 25
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v27

    .line 26
    invoke-virtual {v1}, Lc40/a;->c()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lc40/f;->b(Lr0/v0;JLl1/g;)J

    move-result-wide v29

    .line 27
    invoke-virtual {v1}, Lc40/a;->n()Z

    move-result v1

    xor-int/lit8 v31, v1, 0x1

    .line 28
    invoke-direct/range {v6 .. v31}, Le1/y;-><init>(JJJJJJJJJJJJZ)V

    invoke-interface {v5}, Ll1/g;->P()V

    .line 29
    sget-object v2, Lc40/u;->b:Le1/r8;

    .line 30
    sget-object v3, Lc40/n;->a:Le1/r4;

    .line 31
    iget-object v4, v0, Lc40/q;->c:Ldp0/p;

    iget v1, v0, Lc40/q;->d:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V

    .line 33
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
