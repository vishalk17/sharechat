.class public final Lx21/d$u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/d;->n(Ldp0/l;Lew1/t;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lew1/t;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lew1/t;Ll1/w0;Ll1/w0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew1/t;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/d$u0;->b:Lew1/t;

    iput-object p2, p0, Lx21/d$u0;->c:Ll1/w0;

    iput-object p3, p0, Lx21/d$u0;->d:Ll1/w0;

    iput-object p4, p0, Lx21/d$u0;->e:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v11, p2

    check-cast v11, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v11}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lx21/d$u0;->b:Lew1/t;

    .line 6
    iget-object v2, v1, Lew1/t;->e:Ljava/util/List;

    .line 7
    iget-object v12, v0, Lx21/d$u0;->c:Ll1/w0;

    iget-object v13, v0, Lx21/d$u0;->d:Ll1/w0;

    iget-object v14, v0, Lx21/d$u0;->e:Ldp0/l;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lew1/r;

    .line 9
    new-instance v4, Lx21/e;

    invoke-direct {v4, v12, v3, v13, v14}, Lx21/e;-><init>(Ll1/w0;Lew1/r;Ll1/w0;Ldp0/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v10

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 11
    new-instance v8, Lw0/k1;

    invoke-direct {v8, v7, v7, v7, v7}, Lw0/k1;-><init>(FFFF)V

    const/4 v7, 0x0

    const v9, 0x6587e3a4

    .line 12
    new-instance v10, Lx21/f;

    invoke-direct {v10, v3, v2, v1}, Lx21/f;-><init>(Lew1/r;ILew1/t;)V

    invoke-static {v11, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const v10, 0x30c00

    const/16 v17, 0x16

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move v9, v10

    const/16 v18, 0x0

    move/from16 v10, v17

    .line 13
    invoke-static/range {v2 .. v10}, Le1/i;->b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V

    move/from16 v2, v16

    const/4 v10, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 15
    :cond_3
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
