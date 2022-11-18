.class public final Li51/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
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
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/j0;Lep0/o0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/j0;",
            "Lep0/o0<",
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;>;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li51/g;->b:Lep0/j0;

    iput-object p2, p0, Li51/g;->c:Lep0/o0;

    iput-object p3, p0, Li51/g;->d:Ldp0/l;

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

    move-object/from16 v9, p2

    check-cast v9, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Li51/g;->b:Lep0/j0;

    iget-boolean v1, v1, Lep0/j0;->b:Z

    if-eqz v1, :cond_0

    sget v1, Lsharechat/library/ui/R$drawable;->ic_mic_off:I

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/library/ui/R$drawable;->ic_mic_white_64dp:I

    :goto_0
    invoke-static {v1, v9}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 4
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 7
    new-instance v11, Lv0/n;

    invoke-direct {v11}, Lv0/n;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x28

    int-to-float v3, v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x4

    move-object v6, v9

    .line 8
    invoke-static/range {v2 .. v8}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    new-instance v15, Li51/f;

    iget-object v2, v0, Li51/g;->c:Lep0/o0;

    iget-object v3, v0, Li51/g;->b:Lep0/j0;

    iget-object v4, v0, Li51/g;->d:Ldp0/l;

    invoke-direct {v15, v2, v3, v4}, Li51/f;-><init>(Lep0/o0;Lep0/j0;Ldp0/l;)V

    const/16 v16, 0x1c

    invoke-static/range {v10 .. v16}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    const-string v3, "mic"

    move-object v2, v1

    .line 9
    invoke-static/range {v2 .. v11}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 10
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
