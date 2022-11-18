.class public final Lij0/x0;
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;ZLdp0/p;Ljava/lang/String;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/x0;->b:Ldp0/l;

    iput-boolean p2, p0, Lij0/x0;->c:Z

    iput-object p3, p0, Lij0/x0;->d:Ldp0/p;

    iput-object p4, p0, Lij0/x0;->e:Ljava/lang/String;

    iput-object p5, p0, Lij0/x0;->f:Ll1/w0;

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

    move-object/from16 v3, p2

    check-cast v3, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$Tooltip"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0xa0

    int-to-float v2, v2

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    .line 8
    iget-object v6, v0, Lij0/x0;->b:Ldp0/l;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-boolean v6, v0, Lij0/x0;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    iget-object v11, v0, Lij0/x0;->d:Ldp0/p;

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget-object v12, v0, Lij0/x0;->e:Ljava/lang/String;

    aput-object v12, v5, v6

    const/4 v6, 0x4

    iget-object v13, v0, Lij0/x0;->f:Ll1/w0;

    aput-object v13, v5, v6

    iget-object v9, v0, Lij0/x0;->b:Ldp0/l;

    iget-boolean v10, v0, Lij0/x0;->c:Z

    const v6, -0x21de6e89

    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 9
    aget-object v14, v5, v6

    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3

    .line 11
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_4

    .line 13
    :cond_3
    new-instance v4, Lij0/w0;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lij0/w0;-><init>(Ldp0/l;ZLdp0/p;Ljava/lang/String;Ll1/w0;)V

    .line 14
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v5, 0x7

    .line 16
    invoke-static {v1, v7, v2, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v2, "profile_streak_tooltip_text"

    .line 17
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lij0/x0;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    .line 19
    :cond_5
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v4, Lk3/e;->e:I

    .line 21
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->c()Ly2/y;

    move-result-object v21

    .line 22
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget v17, Lk3/l;->c:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 24
    new-instance v5, Lk3/e;

    move-object v14, v5

    invoke-direct {v5, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x55fc

    const-wide/16 v4, 0x0

    move-object/from16 v22, v3

    move-object v3, v1

    .line 25
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 26
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
