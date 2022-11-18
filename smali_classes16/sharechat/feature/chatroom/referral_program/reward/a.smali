.class public final Lsharechat/feature/chatroom/referral_program/reward/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/chatroom/referral_program/reward/a;

.field public static b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Lsharechat/model/chatroom/remote/referral_program/ReferralReward;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsharechat/feature/chatroom/referral_program/reward/a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/referral_program/reward/a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/reward/a;->a:Lsharechat/feature/chatroom/referral_program/reward/a;

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/referral_program/reward/a$a;->b:Lsharechat/feature/chatroom/referral_program/reward/a$a;

    const v1, -0x2aab5b97

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/referral_program/reward/a;->b:Lr00/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Lsharechat/model/chatroom/remote/referral_program/ReferralReward;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/feature/chatroom/referral_program/reward/a;->b:Lr00/q;

    return-object v0
.end method
