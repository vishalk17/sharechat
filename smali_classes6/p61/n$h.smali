.class public final Lp61/n$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp61/n;->b(Lx1/h;Lhx1/f;Ldp0/p;ZZLl1/g;I)V
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
.field public final synthetic b:Lhx1/f;

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

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ll61/c;


# direct methods
.method public constructor <init>(Lhx1/f;ZLdp0/p;IZLl61/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx1/f;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;IZ",
            "Ll61/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp61/n$h;->b:Lhx1/f;

    iput-boolean p2, p0, Lp61/n$h;->c:Z

    iput-object p3, p0, Lp61/n$h;->d:Ldp0/p;

    iput p4, p0, Lp61/n$h;->e:I

    iput-boolean p5, p0, Lp61/n$h;->f:Z

    iput-object p6, p0, Lp61/n$h;->g:Ll61/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "profilePicCL"

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lp61/n$h;->b:Lhx1/f;

    .line 7
    iget-object v3, v3, Lhx1/f;->a:Lfx1/e;

    const/4 v4, 0x6

    .line 8
    invoke-static {v2, v3, v10, v4}, Ln61/n;->c(Lx1/h;Lfx1/e;Ll1/g;I)V

    const-string v2, "userDetailsCL"

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v11

    .line 10
    iget-object v2, v0, Lp61/n$h;->b:Lhx1/f;

    .line 11
    iget-object v2, v2, Lhx1/f;->a:Lfx1/e;

    .line 12
    iget-boolean v2, v2, Lfx1/e;->e:Z

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    int-to-float v2, v3

    :goto_1
    move v12, v2

    .line 13
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x0

    int-to-float v2, v3

    const/4 v15, 0x0

    const/16 v16, 0xa

    move v14, v2

    .line 14
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 15
    iget-object v5, v0, Lp61/n$h;->b:Lhx1/f;

    .line 16
    iget-object v5, v5, Lhx1/f;->a:Lfx1/e;

    .line 17
    iget-object v5, v5, Lfx1/e;->a:Ljava/lang/String;

    const/16 v6, 0x40

    .line 18
    invoke-static {v6}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lp61/n$h;->b:Lhx1/f;

    .line 20
    iget-object v7, v7, Lhx1/f;->a:Lfx1/e;

    .line 21
    iget-object v7, v7, Lfx1/e;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-static {v3, v5, v6, v10, v7}, Ln61/n;->d(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const v3, 0x3f1cc5df

    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 24
    iget-boolean v3, v0, Lp61/n$h;->c:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    const-string v3, "actionButtonCL"

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v14, v5

    const/4 v15, 0x0

    const/16 v16, 0xb

    .line 26
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 27
    iget-object v5, v0, Lp61/n$h;->b:Lhx1/f;

    .line 28
    iget-object v6, v0, Lp61/n$h;->d:Ldp0/p;

    iget v8, v0, Lp61/n$h;->e:I

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    .line 29
    invoke-static {v3, v5, v6, v10, v4}, Lp61/n;->a(Lx1/h;Lhx1/f;Ldp0/p;Ll1/g;I)V

    :cond_3
    invoke-interface {v10}, Ll1/g;->P()V

    .line 30
    iget-boolean v3, v0, Lp61/n$h;->f:Z

    if-eqz v3, :cond_4

    .line 31
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_ic_settings:I

    .line 32
    sget-object v4, Lc2/x;->b:Lc2/x$a;

    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    const-string v4, "settingButtonCL"

    .line 33
    invoke-static {v1, v4}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    .line 34
    new-instance v5, Lp61/s;

    iget-object v8, v0, Lp61/n$h;->g:Ll61/c;

    iget-object v9, v0, Lp61/n$h;->b:Lhx1/f;

    invoke-direct {v5, v8, v9}, Lp61/s;-><init>(Ll61/c;Lhx1/f;)V

    const/4 v8, 0x7

    invoke-static {v1, v7, v4, v5, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    move/from16 v17, v2

    .line 35
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 36
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1d8

    const-string v3, "Settings"

    .line 38
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 39
    :cond_4
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
