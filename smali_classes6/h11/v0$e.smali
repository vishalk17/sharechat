.class public final Lh11/v0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/v0;->c(Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;


# direct methods
.method public constructor <init>(Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/v0$e;->b:Ldp0/p;

    iput-object p2, p0, Lh11/v0$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x2

    int-to-float v3, v2

    .line 4
    new-instance v15, Lw0/k1;

    invoke-direct {v15, v1, v3, v1, v3}, Lw0/k1;-><init>(FFFF)V

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->p:Lx1/b$a;

    .line 8
    invoke-static {v1, v3, v2}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    .line 9
    sget-object v2, Lc2/s0;->a:Lc2/s0$a;

    .line 10
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v2, Lc2/w;->m:J

    .line 13
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 14
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 15
    sget-object v2, Le1/p;->a:Le1/p;

    .line 16
    sget-wide v3, Lc2/w;->g:J

    .line 17
    sget-wide v5, Lc2/w;->h:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const v12, 0x8036

    const/16 v13, 0xc

    move-object v11, v14

    .line 18
    invoke-virtual/range {v2 .. v13}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v9

    .line 19
    new-instance v2, Lh11/w0;

    iget-object v3, v0, Lh11/v0$e;->b:Ldp0/p;

    iget-object v4, v0, Lh11/v0$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-direct {v2, v3, v4}, Lh11/w0;-><init>(Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, -0x34479e4f    # -2.4167266E7f

    .line 20
    new-instance v10, Lh11/x0;

    iget-object v11, v0, Lh11/v0$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-direct {v10, v11}, Lh11/x0;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    invoke-static {v14, v3, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0x36000000

    const/16 v16, 0x7c

    move-object v3, v1

    move-object v10, v15

    move-object v12, v14

    move/from16 v14, v16

    .line 21
    invoke-static/range {v2 .. v14}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 22
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
