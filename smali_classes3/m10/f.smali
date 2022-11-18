.class public final Lm10/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
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
.field public final synthetic b:Ld10/k;

.field public final synthetic c:Ll10/a$a;


# direct methods
.method public constructor <init>(Ld10/k;Ll10/a$a;)V
    .locals 0

    iput-object p1, p0, Lm10/f;->b:Ld10/k;

    iput-object p2, p0, Lm10/f;->c:Ll10/a$a;

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

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v9, 0x10

    if-ne v1, v9, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lm10/f;->b:Ld10/k;

    .line 6
    iget-object v2, v1, Ld10/k;->a:Ljava/lang/String;

    const v1, 0x576d8362

    .line 7
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lm10/f;->c:Ll10/a$a;

    .line 10
    iget-wide v3, v1, Ll10/a$a;->e:J

    .line 11
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 12
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0xb

    move/from16 v19, v1

    .line 13
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v5, 0x13

    int-to-float v5, v5

    .line 14
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v15

    .line 15
    invoke-static/range {v2 .. v8}, Lw10/e;->a(Ljava/lang/String;JLx1/h;Ll1/g;II)V

    :cond_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 16
    iget-object v1, v0, Lm10/f;->c:Ll10/a$a;

    .line 17
    iget-object v2, v1, Ll10/a$a;->c:Ljava/lang/String;

    .line 18
    iget-wide v4, v1, Ll10/a$a;->e:J

    .line 19
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 20
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v17, Lk3/l;->c:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    move-object v1, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc30

    const v25, 0xd7f2

    move-object/from16 v22, v1

    .line 22
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 23
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
