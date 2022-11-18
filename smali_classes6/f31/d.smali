.class public final Lf31/d;
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
.field public final synthetic b:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqf/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lro0/m;Lqf/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lqf/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/d;->b:Lro0/m;

    iput-object p2, p0, Lf31/d;->c:Lqf/i;

    iput p3, p0, Lf31/d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v21, p1

    check-cast v21, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {v21 .. v21}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v21 .. v21}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lf31/d;->b:Lro0/m;

    .line 5
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lf31/d;->c:Lqf/i;

    invoke-virtual {v3}, Lqf/i;->e()I

    move-result v3

    iget v4, v0, Lf31/d;->d:I

    if-ne v3, v4, :cond_2

    .line 8
    sget-wide v3, Lbp1/b;->K:J

    goto :goto_1

    .line 9
    :cond_2
    sget-wide v3, Lbp1/b;->y:J

    :goto_1
    const/16 v5, 0x10

    .line 10
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v24, 0xfff2

    .line 11
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 12
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
