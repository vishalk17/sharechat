.class public final Ll3/g;
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
.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->b:[Ljava/lang/Object;

    iput-object p2, p0, Ll3/g;->c:Ljava/lang/String;

    iput-object p3, p0, Ll3/g;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v9}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v9}, Ll1/g;->P()V

    .line 10
    check-cast v1, Ll1/w0;

    const v2, 0x7f69a7c6

    .line 11
    new-instance v3, Ll3/e;

    iget-object v4, v0, Ll3/g;->b:[Ljava/lang/Object;

    invoke-direct {v3, v1, v4}, Ll3/e;-><init>(Ll1/w0;[Ljava/lang/Object;)V

    invoke-static {v9, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v2, -0x5e14aa44

    .line 12
    new-instance v3, Ll3/f;

    iget-object v4, v0, Ll3/g;->c:Ljava/lang/String;

    iget-object v5, v0, Ll3/g;->d:Ljava/lang/String;

    iget-object v7, v0, Ll3/g;->b:[Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v7, v1}, Ll3/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ll1/w0;)V

    invoke-static {v9, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    const/high16 v25, 0x30000

    const/high16 v26, 0xc00000

    const v27, 0x1ffdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v28

    .line 13
    invoke-static/range {v1 .. v27}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 14
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
