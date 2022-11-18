.class public final Lrl1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/a;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lrx1/e;ZLdp0/a;Ldp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lrx1/e;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lrx1/e;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/e;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lrl1/a$b;->b:Lrx1/e;

    iput-object p2, p0, Lrl1/a$b;->c:Ldp0/q;

    iput p3, p0, Lrl1/a$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v10}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v2

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget v3, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v3, v10}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x48

    int-to-float v15, v1

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x7

    .line 9
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance v9, Lrl1/e;

    iget-object v11, v0, Lrl1/a$b;->b:Lrx1/e;

    iget-object v12, v0, Lrl1/a$b;->c:Ldp0/q;

    iget v13, v0, Lrl1/a$b;->d:I

    invoke-direct {v9, v11, v12, v13}, Lrl1/e;-><init>(Lrx1/e;Ldp0/q;I)V

    const/4 v11, 0x0

    const/16 v12, 0xfc

    invoke-static/range {v1 .. v12}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
