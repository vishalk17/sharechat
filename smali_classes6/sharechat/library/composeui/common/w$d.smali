.class public final Lsharechat/library/composeui/common/w$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ly2/y;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLy2/y;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/w$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/library/composeui/common/w$d;->c:Ljava/lang/String;

    iput-wide p3, p0, Lsharechat/library/composeui/common/w$d;->d:J

    iput-object p5, p0, Lsharechat/library/composeui/common/w$d;->e:Ly2/y;

    iput p6, p0, Lsharechat/library/composeui/common/w$d;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q1;

    move-object/from16 v22, p2

    check-cast v22, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface/range {v22 .. v22}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {v22 .. v22}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    iget-object v2, v0, Lsharechat/library/composeui/common/w$d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 6
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v17, Lk3/l;->c:I

    .line 8
    iget-object v2, v0, Lsharechat/library/composeui/common/w$d;->c:Ljava/lang/String;

    .line 9
    iget-wide v4, v0, Lsharechat/library/composeui/common/w$d;->d:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 10
    iget-object v1, v0, Lsharechat/library/composeui/common/w$d;->e:Ly2/y;

    move-object/from16 v21, v1

    iget v1, v0, Lsharechat/library/composeui/common/w$d;->f:I

    and-int/lit8 v6, v1, 0xe

    and-int/lit16 v7, v1, 0x380

    or-int v23, v6, v7

    const/high16 v6, 0x70000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v6

    or-int/lit16 v1, v1, 0xc30

    move/from16 v24, v1

    const/16 v25, 0x57f8

    const-wide/16 v6, 0x0

    .line 11
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 12
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
