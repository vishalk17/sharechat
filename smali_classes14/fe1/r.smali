.class public final Lfe1/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ly0/t;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/u;


# direct methods
.method public constructor <init>(Lw0/u;)V
    .locals 0

    iput-object p1, p0, Lfe1/r;->b:Lw0/u;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Ly0/t;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v7, p3

    check-cast v7, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    .line 2
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x70

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v2, 0x2d1

    const/16 v2, 0x90

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v7}, Ll1/g;->j()V

    move-object v0, p0

    goto :goto_3

    :cond_3
    :goto_1
    move-object v0, p0

    .line 5
    iget-object v2, v0, Lfe1/r;->b:Lw0/u;

    .line 6
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 9
    invoke-interface {v2, v5, v6}, Lw0/u;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v8

    .line 10
    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    int-to-float v1, v4

    goto :goto_2

    :cond_4
    const/16 v1, 0x46

    int-to-float v1, v1

    :goto_2
    move v9, v1

    .line 11
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v12, v3

    const/4 v13, 0x6

    .line 12
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, 0x7f0803b3

    const/16 v4, 0x3039

    const v5, 0x7f1203ff

    const/4 v6, 0x1

    const/16 v8, 0x6180

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v2 .. v9}, Lge1/a;->a(Lx1/h;IIIZLl1/g;II)V

    .line 14
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
