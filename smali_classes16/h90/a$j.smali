.class final Lh90/a$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/a;->h(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V
    .locals 0

    iput-object p1, p0, Lh90/a$j;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lh90/a$j;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getShouldNotify()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh90/a$j;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getNotifyIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh90/a$j;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getActionMeta()Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    const v0, 0x2406686b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object v6, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x1c

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    const-string v3, "reminder icon"

    move-object v9, p1

    .line 8
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lh90/a$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
