.class public final Lsharechat/feature/privacy/o$e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/o;->j(IILdp0/l;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/Boolean;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/privacy/o$e0;->b:I

    iput p2, p0, Lsharechat/feature/privacy/o$e0;->c:I

    iput-object p3, p0, Lsharechat/feature/privacy/o$e0;->d:Ldp0/l;

    iput p4, p0, Lsharechat/feature/privacy/o$e0;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    .line 2
    invoke-interface {v15, v1}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const/16 v2, 0x28

    const-string v3, "filterTo(StringBuilder(), predicate).toString()"

    const-string v4, "WCBS"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const v1, -0x6e9a7e17

    .line 5
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget v6, v0, Lsharechat/feature/privacy/o$e0;->b:I

    invoke-static {v6, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_5

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 12
    invoke-static {v9}, Ltr0/a;->b(C)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ProgressBar"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    int-to-float v2, v2

    .line 16
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 17
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v7, v15

    .line 18
    invoke-static/range {v2 .. v9}, Lsharechat/library/composeui/common/k1;->b(Lx1/h;JFFLl1/g;II)V

    .line 19
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_4

    :cond_6
    const v1, -0x6e9a7cd7

    .line 20
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lsharechat/feature/privacy/o$e0;->b:I

    invoke-static {v4, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    :goto_3
    if-ge v5, v7, :cond_8

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 25
    invoke-static {v8}, Ltr0/a;->b(C)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Submit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget v3, Lsharechat/library/ui/R$string;->submit:I

    invoke-static {v3, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 29
    iget-object v8, v4, Lbp1/p;->d:Lc2/x0;

    .line 30
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 31
    invoke-static {v4, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    int-to-float v2, v2

    .line 33
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 34
    invoke-static {v4, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v24, 0x0

    .line 35
    iget-object v2, v0, Lsharechat/feature/privacy/o$e0;->d:Ldp0/l;

    iget v10, v0, Lsharechat/feature/privacy/o$e0;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lsharechat/feature/privacy/o$e0;->d:Ldp0/l;

    iget v12, v0, Lsharechat/feature/privacy/o$e0;->e:I

    const v13, 0x1e7b2b64

    invoke-interface {v15, v13}, Ll1/g;->E(I)V

    .line 36
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 37
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_9

    .line 38
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v2, :cond_a

    .line 40
    :cond_9
    new-instance v10, Lsharechat/feature/privacy/p;

    invoke-direct {v10, v11, v12}, Lsharechat/feature/privacy/p;-><init>(Ldp0/l;I)V

    .line 41
    invoke-interface {v15, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 42
    :cond_a
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v19, v10

    check-cast v19, Ldp0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfdc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v9

    move/from16 v9, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v24

    move-object/from16 v18, v1

    move-object/from16 v20, v26

    .line 43
    invoke-static/range {v2 .. v23}, Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V

    .line 44
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    .line 45
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
