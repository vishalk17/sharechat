.class public final Lsharechat/model/chatroom/local/FeatureIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/FeatureIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/FeatureIcon;",
        ">;"
    }
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/FeatureIcon$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->UNKNOWN:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->COHOST_SEAT:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->ELIMINATION_MODE:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->EVENTS:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->SHOW_MORE:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->BATTLE_MODE:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->TIC_TAC_TOE:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->LUDO:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->GIFTING:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->AUDIO_EMOJI:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->COMBAT_BATTLE:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->STICKERS:Lsharechat/model/chatroom/local/FeatureIcon;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object p1, Lsharechat/model/chatroom/local/FeatureIcon;->MUSIC:Lsharechat/model/chatroom/local/FeatureIcon;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/FeatureIcon;

    return-object p1
.end method
