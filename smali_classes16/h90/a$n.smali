.class final Lh90/a$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/a;->i(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Lr00/l;ILr00/l;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Lr00/l;ILr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;I",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/a$n;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iput-object p2, p0, Lh90/a$n;->c:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    iput-object p3, p0, Lh90/a$n;->d:Lr00/l;

    iput p4, p0, Lh90/a$n;->e:I

    iput-object p5, p0, Lh90/a$n;->f:Lr00/l;

    iput p6, p0, Lh90/a$n;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lh90/a$n;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iget-object v1, p0, Lh90/a$n;->c:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    iget-object v2, p0, Lh90/a$n;->d:Lr00/l;

    iget v3, p0, Lh90/a$n;->e:I

    iget-object v4, p0, Lh90/a$n;->f:Lr00/l;

    iget p2, p0, Lh90/a$n;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lh90/a;->i(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Lr00/l;ILr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh90/a$n;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
