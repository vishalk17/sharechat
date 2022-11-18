.class public final Ls31/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls31/a;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls31/a$b;->b:Ll1/w0;

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

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Ls31/a$b;->b:Ll1/w0;

    .line 6
    invoke-static {v1}, Ls31/a;->b(Ll1/w0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lsharechat/library/ui/R$drawable;->bell_fill:I

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lsharechat/library/ui/R$drawable;->bell_storke:I

    .line 9
    :goto_1
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v14, 0xc

    int-to-float v3, v14

    .line 10
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x1f8

    const-string v4, "notify"

    move-object v11, v15

    .line 13
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v15, v2, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 15
    invoke-static {v14}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 16
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v1, Lk3/e;->e:I

    .line 18
    iget-object v2, v0, Ls31/a$b;->b:Ll1/w0;

    .line 19
    invoke-static {v2}, Ls31/a;->b(Ll1/w0;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x21176f5a

    .line 20
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 21
    sget v2, Lsharechat/library/ui/R$string;->you_ll_be_notif:I

    invoke-static {v2, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_2

    :cond_3
    const v2, 0x21176fca

    .line 23
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 24
    sget v2, Lsharechat/library/ui/R$string;->notify_me:I

    invoke-static {v2, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v15}, Ll1/g;->P()V

    :goto_2
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 26
    new-instance v3, Lk3/e;

    move-object v14, v3

    invoke-direct {v3, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0xfdf6

    const/4 v3, 0x0

    move-object/from16 v22, v1

    .line 27
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 28
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
