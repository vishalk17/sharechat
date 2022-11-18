.class public final Lwy0/m;
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
.field public final synthetic b:I

.field public final synthetic c:Lqf/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILqf/i;I)V
    .locals 0

    iput p1, p0, Lwy0/m;->b:I

    iput-object p2, p0, Lwy0/m;->c:Lqf/i;

    iput p3, p0, Lwy0/m;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget v1, v0, Lwy0/m;->b:I

    invoke-static {v1, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lwy0/m;->c:Lqf/i;

    invoke-virtual {v3}, Lqf/i;->e()I

    move-result v3

    iget v4, v0, Lwy0/m;->d:I

    if-ne v3, v4, :cond_2

    .line 6
    sget-wide v3, Lbp1/b;->K:J

    goto :goto_1

    .line 7
    :cond_2
    sget-wide v3, Lbp1/b;->y:J

    :goto_1
    const/16 v5, 0xe

    .line 8
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 9
    iget-object v9, v0, Lwy0/m;->c:Lqf/i;

    invoke-virtual {v9}, Lqf/i;->e()I

    move-result v9

    iget v10, v0, Lwy0/m;->d:I

    if-ne v9, v10, :cond_3

    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Ld3/w;->m:Ld3/w;

    goto :goto_2

    .line 11
    :cond_3
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Ld3/w;->j:Ld3/w;

    :goto_2
    move-object/from16 v21, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v25

    .line 13
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 14
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
