.class public final Lf31/a$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/a;->c(Lsharechat/library/composeui/common/b2;Lgw1/f;Lbs0/i;Ldp0/l;Ldp0/t;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgw1/f;

.field public final synthetic c:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lwx1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgw1/e;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgw1/f;Ldp0/t;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1/f;",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgw1/e;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/a$h;->b:Lgw1/f;

    iput-object p2, p0, Lf31/a$h;->c:Ldp0/t;

    iput-object p3, p0, Lf31/a$h;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, v0, Lf31/a$h;->b:Lgw1/f;

    .line 3
    iget-object v1, v1, Lgw1/f;->e:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw1/i;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lf31/a$h;->d:Ldp0/l;

    .line 5
    new-instance v15, Lgw1/e;

    .line 6
    iget-object v4, v1, Lgw1/i;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 7
    :goto_0
    iget-object v4, v1, Lgw1/i;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 8
    :goto_1
    iget-object v4, v1, Lgw1/i;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 9
    :goto_2
    iget-object v4, v1, Lgw1/i;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 10
    :goto_3
    iget-object v4, v1, Lgw1/i;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v4

    .line 11
    :goto_4
    iget-object v4, v1, Lgw1/i;->c:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v11, v4

    .line 12
    :goto_5
    iget-object v4, v1, Lgw1/i;->k:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v4

    .line 13
    :goto_6
    iget-object v4, v1, Lgw1/i;->m:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, "#FF3B30"

    :cond_7
    move-object/from16 v16, v4

    .line 14
    iget-object v4, v1, Lgw1/i;->n:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v17, v3

    goto :goto_7

    :cond_8
    move-object/from16 v17, v4

    .line 15
    :goto_7
    iget-object v4, v1, Lgw1/i;->j:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v3

    .line 16
    :cond_9
    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 17
    iget-object v4, v1, Lgw1/i;->l:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, "#FFFFFF"

    :cond_a
    move-object/from16 v19, v4

    .line 18
    iget-object v1, v1, Lgw1/i;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    const-string v10, ""

    const-string v13, ""

    const-string v14, ""

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    .line 19
    invoke-direct/range {v4 .. v19}, Lgw1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 21
    :cond_c
    iget-object v1, v0, Lf31/a$h;->c:Ldp0/t;

    .line 22
    sget-object v21, Lwx1/c;->CANCEL:Lwx1/c;

    .line 23
    iget-object v4, v0, Lf31/a$h;->b:Lgw1/f;

    .line 24
    iget-object v4, v4, Lgw1/f;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw1/i;

    if-eqz v4, :cond_d

    .line 26
    iget-object v4, v4, Lgw1/i;->a:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v4, v5

    :goto_8
    if-nez v4, :cond_e

    move-object/from16 v22, v3

    goto :goto_9

    :cond_e
    move-object/from16 v22, v4

    .line 27
    :goto_9
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iget-object v3, v0, Lf31/a$h;->b:Lgw1/f;

    .line 29
    iget-object v3, v3, Lgw1/f;->e:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw1/i;

    if-eqz v2, :cond_f

    .line 31
    iget-object v2, v2, Lgw1/i;->e:Ljava/lang/String;

    move-object/from16 v24, v2

    goto :goto_a

    :cond_f
    move-object/from16 v24, v5

    :goto_a
    const-string v25, "CP_connection_sent"

    const-string v26, "Cancel_request"

    move-object/from16 v20, v1

    .line 32
    invoke-interface/range {v20 .. v26}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_10
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
