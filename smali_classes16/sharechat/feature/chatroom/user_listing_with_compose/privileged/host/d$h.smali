.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d;->b(Landroidx/compose/ui/h;Lon0/g;Lr00/p;ZZLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lon0/g;

.field final synthetic c:Z

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lsharechat/feature/chatroom/user_listing_with_compose/b;


# direct methods
.method constructor <init>(Lon0/g;ZLr00/p;IZLsharechat/feature/chatroom/user_listing_with_compose/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon0/g;",
            "Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;IZ",
            "Lsharechat/feature/chatroom/user_listing_with_compose/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->b:Lon0/g;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->c:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->d:Lr00/p;

    iput p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->e:I

    iput-boolean p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->f:Z

    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->g:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-string v2, "profilePicCL"

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->b:Lon0/g;

    invoke-virtual {v3}, Lon0/g;->e()Lmn0/e;

    move-result-object v3

    sget v4, Lmn0/e;->i:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit8 v4, v4, 0x6

    .line 6
    invoke-static {v2, v3, v8, v4}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->c(Landroidx/compose/ui/h;Lmn0/e;Landroidx/compose/runtime/i;I)V

    const-string v2, "userDetailsCL"

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 8
    iget-object v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->b:Lon0/g;

    invoke-virtual {v2}, Lon0/g;->e()Lmn0/e;

    move-result-object v2

    invoke-virtual {v2}, Lmn0/e;->h()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    int-to-float v2, v3

    .line 9
    :goto_1
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move v10, v2

    const/4 v11, 0x0

    int-to-float v2, v3

    .line 10
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->b:Lon0/g;

    invoke-virtual {v4}, Lon0/g;->e()Lmn0/e;

    move-result-object v4

    invoke-virtual {v4}, Lmn0/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->b:Lon0/g;

    invoke-virtual {v6}, Lon0/g;->e()Lmn0/e;

    move-result-object v6

    invoke-virtual {v6}, Lmn0/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    invoke-static {v3, v4, v5, v8, v6}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->d(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const v3, 0x3f1cc5a4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    iget-boolean v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->c:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const-string v3, "actionButtonCL"

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v3, v4

    .line 17
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    .line 18
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 19
    iget-object v5, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->b:Lon0/g;

    .line 20
    iget-object v7, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->d:Lr00/p;

    sget v9, Lon0/g;->d:I

    shl-int/lit8 v9, v9, 0x3

    or-int/lit8 v9, v9, 0x6

    iget v10, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->e:I

    and-int/lit8 v11, v10, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    .line 21
    invoke-static {v3, v5, v7, v8, v9}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d;->a(Landroidx/compose/ui/h;Lon0/g;Lr00/p;Landroidx/compose/runtime/i;I)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    iget-boolean v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->f:Z

    if-eqz v3, :cond_4

    .line 23
    sget v3, Lsharechat/feature/chatroom/R$drawable;->exo_ic_settings:I

    invoke-static {v3, v8, v6}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    .line 24
    sget-object v9, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v8, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    const-string v4, "settingButtonCL"

    .line 25
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 26
    new-instance v13, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;

    iget-object v1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->g:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    iget-object v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->b:Lon0/g;

    invoke-direct {v13, v1, v4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/b;Lon0/g;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 27
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    .line 28
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x38

    const-string v2, "Settings"

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    move-object/from16 v8, p1

    move v9, v10

    move v10, v11

    .line 31
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
