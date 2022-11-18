.class public final Lpj0/m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
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
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;


# direct methods
.method public constructor <init>(Ldp0/l;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lro0/x;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/m0;->b:Ldp0/l;

    iput-object p2, p0, Lpj0/m0;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v12, p2

    check-cast v12, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const-string v2, "see_all_button"

    .line 9
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 10
    sget-object v2, Le1/p;->a:Le1/p;

    const v3, 0x7f060219

    .line 11
    invoke-static {v3, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    move-object v9, v12

    .line 12
    invoke-virtual/range {v2 .. v10}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v9

    .line 13
    new-instance v2, Lpj0/l0;

    iget-object v3, v0, Lpj0/m0;->b:Ldp0/l;

    iget-object v4, v0, Lpj0/m0;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-direct {v2, v3, v4}, Lpj0/l0;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 14
    sget-object v3, Lpj0/c;->a:Lpj0/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v11, Lpj0/c;->b:Ls1/b;

    const/high16 v13, 0x30000000

    const/16 v14, 0x17c

    move-object v3, v1

    .line 16
    invoke-static/range {v2 .. v14}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 17
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
