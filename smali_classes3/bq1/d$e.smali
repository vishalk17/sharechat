.class public final Lbq1/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->a(Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;Ll1/g;I)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Leq1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Leq1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbq1/d$e;->b:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/q1;

    move-object/from16 v3, p2

    check-cast v3, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TextButton"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    move-object/from16 v0, p0

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget v0, Lsharechat/library/ui/R$string;->undo:I

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    .line 6
    iget-object v4, v0, Lbq1/d$e;->b:Ll1/l2;

    .line 7
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq1/e;

    .line 8
    iget-boolean v4, v4, Leq1/e;->a:Z

    if-eqz v4, :cond_2

    const v4, -0x27bf5f7a

    .line 9
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->l()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const v4, -0x27bf5f5c

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v4

    :goto_1
    move-wide/from16 v25, v4

    invoke-interface {v3}, Ll1/g;->P()V

    const/16 v4, 0xc

    .line 10
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

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

    .line 11
    sget-object v4, Lbp1/k;->a:Lbp1/k;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v20, Lbp1/k;->e:Ly2/y;

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const/16 v24, 0x7ff2

    move-object/from16 v21, v3

    move-wide/from16 v3, v25

    .line 13
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 14
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
