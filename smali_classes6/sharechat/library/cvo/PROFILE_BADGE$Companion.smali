.class public final Lsharechat/library/cvo/PROFILE_BADGE$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/PROFILE_BADGE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/library/cvo/PROFILE_BADGE$Companion;",
        "",
        "()V",
        "getBadgeFromValue",
        "Lsharechat/library/cvo/PROFILE_BADGE;",
        "value",
        "",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lsharechat/library/cvo/PROFILE_BADGE;->TOP_CREATOR:Lsharechat/library/cvo/PROFILE_BADGE;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lsharechat/library/cvo/PROFILE_BADGE;->ADMIN:Lsharechat/library/cvo/PROFILE_BADGE;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lsharechat/library/cvo/PROFILE_BADGE;->OWNER:Lsharechat/library/cvo/PROFILE_BADGE;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lsharechat/library/cvo/PROFILE_BADGE;->MEDAL:Lsharechat/library/cvo/PROFILE_BADGE;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lsharechat/library/cvo/PROFILE_BADGE;->POLICE:Lsharechat/library/cvo/PROFILE_BADGE;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lsharechat/library/cvo/PROFILE_BADGE;->VERIFIED:Lsharechat/library/cvo/PROFILE_BADGE;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
