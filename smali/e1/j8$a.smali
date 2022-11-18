.class public final Le1/j8$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ldp0/p<",
        "-",
        "Ll1/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lro0/x;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lf3/h0;

.field public final synthetic f:Lv0/m;

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/p;
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

.field public final synthetic i:Ldp0/p;
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

.field public final synthetic j:Ldp0/p;
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

.field public final synthetic k:Ldp0/p;
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

.field public final synthetic l:Le1/w7;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLf3/h0;Lv0/m;ZLdp0/p;Ldp0/p;Ldp0/p;Ldp0/p;Le1/w7;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lf3/h0;",
            "Lv0/m;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Le1/w7;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/j8$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Le1/j8$a;->c:Z

    iput-boolean p3, p0, Le1/j8$a;->d:Z

    iput-object p4, p0, Le1/j8$a;->e:Lf3/h0;

    iput-object p5, p0, Le1/j8$a;->f:Lv0/m;

    iput-boolean p6, p0, Le1/j8$a;->g:Z

    iput-object p7, p0, Le1/j8$a;->h:Ldp0/p;

    iput-object p8, p0, Le1/j8$a;->i:Ldp0/p;

    iput-object p9, p0, Le1/j8$a;->j:Ldp0/p;

    iput-object p10, p0, Le1/j8$a;->k:Ldp0/p;

    iput-object p11, p0, Le1/j8$a;->l:Le1/w7;

    iput p12, p0, Le1/j8$a;->m:I

    iput p13, p0, Le1/j8$a;->n:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Ldp0/p;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "innerTextField"

    .line 2
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v14, v1

    and-int/lit8 v1, v14, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v1, Le1/y7;->a:Le1/y7;

    .line 6
    iget-object v2, v0, Le1/j8$a;->b:Ljava/lang/String;

    .line 7
    iget-boolean v4, v0, Le1/j8$a;->c:Z

    .line 8
    iget-boolean v5, v0, Le1/j8$a;->d:Z

    .line 9
    iget-object v6, v0, Le1/j8$a;->e:Lf3/h0;

    .line 10
    iget-object v7, v0, Le1/j8$a;->f:Lv0/m;

    .line 11
    iget-boolean v8, v0, Le1/j8$a;->g:Z

    .line 12
    iget-object v9, v0, Le1/j8$a;->h:Ldp0/p;

    .line 13
    iget-object v10, v0, Le1/j8$a;->i:Ldp0/p;

    .line 14
    iget-object v11, v0, Le1/j8$a;->j:Ldp0/p;

    .line 15
    iget-object v12, v0, Le1/j8$a;->k:Ldp0/p;

    .line 16
    iget-object v13, v0, Le1/j8$a;->l:Le1/w7;

    move-object/from16 p1, v1

    iget v1, v0, Le1/j8$a;->m:I

    and-int/lit8 v16, v1, 0xe

    shl-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int v14, v16, v14

    move-object/from16 p2, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v14

    iget v14, v0, Le1/j8$a;->n:I

    shr-int/lit8 v0, v14, 0x3

    move/from16 p3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    shl-int/lit8 v16, v14, 0x9

    and-int v4, v16, v4

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v4, v14, 0x12

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v4, v1, 0x3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v4

    or-int v16, v0, v2

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v14, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v17, v0, v1

    const/16 v18, 0x1000

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 17
    invoke-virtual/range {v1 .. v18}, Le1/y7;->c(Ljava/lang/String;Ldp0/p;ZZLf3/h0;Lv0/l;ZLdp0/p;Ldp0/p;Ldp0/p;Ldp0/p;Le1/w7;Lw0/j1;Ll1/g;III)V

    .line 18
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
