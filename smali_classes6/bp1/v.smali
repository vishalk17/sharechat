.class public final Lbp1/v;
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
.field public final synthetic b:Z

.field public final synthetic c:Lt0/p1;

.field public final synthetic d:Le1/y;

.field public final synthetic e:Lc2/w;

.field public final synthetic f:Lbp1/n;

.field public final synthetic g:Ldp0/p;
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLt0/p1;Le1/y;Lc2/w;Lbp1/n;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt0/p1;",
            "Le1/y;",
            "Lc2/w;",
            "Lbp1/n;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbp1/v;->b:Z

    iput-object p2, p0, Lbp1/v;->c:Lt0/p1;

    iput-object p3, p0, Lbp1/v;->d:Le1/y;

    iput-object p4, p0, Lbp1/v;->e:Lc2/w;

    iput-object p5, p0, Lbp1/v;->f:Lbp1/n;

    iput-object p6, p0, Lbp1/v;->g:Ldp0/p;

    iput p7, p0, Lbp1/v;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ll1/g1;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lbp1/g;->a:Ll1/m2;

    .line 5
    new-instance v6, Lbp1/f;

    const/4 v7, 0x1

    invoke-direct {v6}, Lbp1/f;-><init>()V

    invoke-virtual {v5, v6}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v5

    aput-object v5, v2, v4

    .line 6
    sget-object v4, Lbp1/i;->a:Ll1/m2;

    .line 7
    iget-boolean v5, v0, Lbp1/v;->b:Z

    if-eqz v5, :cond_2

    .line 8
    sget-object v5, Lbp1/i;->c:Lbp1/h;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v5, Lbp1/i;->b:Lbp1/h;

    .line 10
    :goto_1
    invoke-virtual {v4, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v4

    aput-object v4, v2, v7

    .line 11
    sget-object v4, Lbp1/m;->b:Ll1/m2;

    .line 12
    new-instance v15, Lbp1/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v5 .. v19}, Lbp1/p;-><init>(Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;ILep0/k;)V

    invoke-virtual {v4, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 13
    sget-object v4, Lt0/r1;->a:Ll1/m2;

    .line 14
    iget-object v5, v0, Lbp1/v;->c:Lt0/p1;

    invoke-virtual {v4, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 15
    sget-object v4, Lk1/s;->a:Ll1/m2;

    .line 16
    sget-object v5, Lbp1/o;->b:Lbp1/o;

    invoke-virtual {v4, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0xbf6baf8

    .line 17
    new-instance v10, Lbp1/u;

    iget-object v5, v0, Lbp1/v;->d:Le1/y;

    iget-object v6, v0, Lbp1/v;->e:Lc2/w;

    iget-object v7, v0, Lbp1/v;->f:Lbp1/n;

    iget-object v8, v0, Lbp1/v;->g:Ldp0/p;

    iget v9, v0, Lbp1/v;->h:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lbp1/u;-><init>(Le1/y;Lc2/w;Lbp1/n;Ldp0/p;I)V

    invoke-static {v1, v3, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v4, 0x38

    .line 18
    invoke-static {v2, v3, v1, v4}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 19
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
