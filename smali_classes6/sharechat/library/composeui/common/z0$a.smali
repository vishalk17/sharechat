.class public final Lsharechat/library/composeui/common/z0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z0;->a(Lx1/h;Ljava/lang/String;Lc2/x0;ZLdp0/p;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/z0$a;->b:Ljava/lang/String;

    iput p2, p0, Lsharechat/library/composeui/common/z0$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    .line 5
    sget-object v1, Lbp1/j;->a:Lbp1/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v3, Lbp1/j;->e:J

    .line 7
    iget-object v1, v0, Lsharechat/library/composeui/common/z0$a;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    iget v5, v0, Lsharechat/library/composeui/common/z0$a;->c:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    move/from16 v22, v5

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    .line 9
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 10
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
