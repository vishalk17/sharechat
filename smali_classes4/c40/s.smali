.class public final Lc40/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/s$e;
    }
.end annotation


# static fields
.field public static final a:Lc40/t;

.field public static final b:Lc40/o;

.field public static final c:Lc40/a;

.field public static final d:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lc40/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lc40/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v6, Lc40/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc40/t;-><init>(Lc40/g;Lc40/v;ZILep0/k;)V

    sput-object v6, Lc40/s;->a:Lc40/t;

    .line 2
    new-instance v0, Lc40/o;

    invoke-direct {v0}, Lc40/o;-><init>()V

    sput-object v0, Lc40/s;->b:Lc40/o;

    .line 3
    new-instance v0, Lc40/a;

    move-object v1, v0

    .line 4
    sget-object v2, Lc40/l;->a:Lc40/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v2, Lc40/l;->b:J

    .line 6
    sget-wide v4, Lc40/l;->c:J

    .line 7
    sget-wide v6, Lc40/l;->d:J

    .line 8
    sget-wide v8, Lc40/l;->j:J

    .line 9
    sget-wide v10, Lc40/l;->e:J

    .line 10
    sget-wide v12, Lc40/l;->m:J

    .line 11
    sget-wide v14, Lc40/l;->n:J

    .line 12
    sget-wide v16, Lc40/l;->k:J

    .line 13
    sget-wide v18, Lc40/l;->l:J

    .line 14
    sget-wide v20, Lc40/l;->g:J

    .line 15
    sget-wide v22, Lc40/l;->f:J

    .line 16
    sget-wide v24, Lc40/l;->i:J

    .line 17
    sget-wide v26, Lc40/l;->h:J

    const/16 v28, 0x0

    .line 18
    invoke-direct/range {v1 .. v28}, Lc40/a;-><init>(JJJJJJJJJJJJJZ)V

    sput-object v0, Lc40/s;->c:Lc40/a;

    .line 19
    sget-object v0, Lc40/s$d;->b:Lc40/s$d;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lc40/s;->d:Ll1/m2;

    .line 20
    sget-object v0, Lc40/s$c;->b:Lc40/s$c;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lc40/s;->e:Ll1/m2;

    return-void
.end method

.method public static final a(Lc40/t;Ldp0/p;Ll1/g;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/t;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7ea40a4f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    :goto_2
    move v8, v1

    goto :goto_4

    :cond_4
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    goto :goto_2

    :goto_4
    and-int/lit8 v1, v8, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lc40/s;->a:Lc40/t;

    .line 4
    :cond_8
    iget-object v0, p0, Lc40/t;->a:Lc40/g;

    .line 5
    sget-object v1, Lc40/s$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 6
    sget-object v0, Lc40/s;->c:Lc40/a;

    .line 7
    iget-object v2, p0, Lc40/t;->b:Lc40/v;

    .line 8
    sget-object v3, Lc40/s$e;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v1, :cond_a

    .line 9
    invoke-static {}, Lc40/u;->b()Lc40/e;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Lc40/a;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v5

    const v1, 0x342a65ec

    .line 11
    new-instance v10, Lc40/s$a;

    move-object v2, v10

    move-object v3, v9

    move-object v4, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lc40/s$a;-><init>(Lc40/e;Lc40/t;Lt0/p1;Lc40/a;Ldp0/p;I)V

    invoke-static {p2, v1, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Lc40/f;->a(Lc40/a;Ldp0/p;Ll1/g;I)V

    .line 12
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lc40/s$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lc40/s$b;-><init>(Lc40/t;Ldp0/p;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 13
    :cond_a
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 14
    :cond_b
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method
