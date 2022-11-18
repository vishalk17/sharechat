.class public final Lhe1/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe1/c;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/a;ILdp0/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhe1/c$c;->b:Ldp0/a;

    iput p2, p0, Lhe1/c$c;->c:I

    iput-object p3, p0, Lhe1/c$c;->d:Ldp0/a;

    iput-object p4, p0, Lhe1/c$c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "cancel_button"

    .line 5
    invoke-static {v15, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v3

    const/16 v1, 0x10

    int-to-float v13, v1

    .line 7
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move v4, v13

    .line 8
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    .line 9
    sget-object v17, Le1/p;->a:Le1/p;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v18, Lc2/w;->d:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8006

    const/16 v12, 0xe

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    move-object v10, v14

    .line 11
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v8

    .line 12
    iget-object v1, v0, Lhe1/c$c;->b:Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 13
    sget-object v2, Lhe1/a;->a:Lhe1/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v10, Lhe1/a;->b:Ls1/b;

    .line 15
    iget v2, v0, Lhe1/c$c;->c:I

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0xe

    const v20, 0x30000030

    or-int v12, v2, v20

    const/16 v21, 0x17c

    move-object/from16 v2, v16

    move-object v11, v14

    move/from16 v16, v13

    move/from16 v13, v21

    .line 16
    invoke-static/range {v1 .. v13}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    const-string v1, "accept_button"

    .line 17
    invoke-static {v15, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move/from16 v5, v16

    move/from16 v7, v16

    .line 19
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v13

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8006

    const/16 v12, 0xe

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    move-object v10, v14

    .line 20
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v8

    .line 21
    iget-object v1, v0, Lhe1/c$c;->d:Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v2, 0x51e88a41

    .line 22
    new-instance v10, Lhe1/f;

    iget-object v11, v0, Lhe1/c$c;->e:Ljava/lang/String;

    iget v12, v0, Lhe1/c$c;->c:I

    invoke-direct {v10, v11, v12}, Lhe1/f;-><init>(Ljava/lang/String;I)V

    invoke-static {v14, v2, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    iget v2, v0, Lhe1/c$c;->c:I

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v12, v2, v20

    const/16 v15, 0x17c

    move-object v2, v13

    move-object v11, v14

    move v13, v15

    .line 23
    invoke-static/range {v1 .. v13}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 24
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
