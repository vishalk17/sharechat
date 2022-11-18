.class public final enum Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$a;

.field public static final enum END_CALL:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;


# instance fields
.field private final button:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->END_CALL:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    const-string v1, "END_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->END_CALL:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    invoke-static {}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->$values()[Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->$VALUES:[Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$a;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->button:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->$VALUES:[Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->button:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
