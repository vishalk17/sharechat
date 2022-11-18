.class public abstract enum Lsharechat/feature/chatroom/referral_program/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/a$b;,
        Lsharechat/feature/chatroom/referral_program/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/referral_program/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/referral_program/a;

.field public static final enum Back:Lsharechat/feature/chatroom/referral_program/a;

.field public static final enum Front:Lsharechat/feature/chatroom/referral_program/a;


# instance fields
.field private final angle:F


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/referral_program/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/feature/chatroom/referral_program/a;

    sget-object v1, Lsharechat/feature/chatroom/referral_program/a;->Front:Lsharechat/feature/chatroom/referral_program/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/referral_program/a;->Back:Lsharechat/feature/chatroom/referral_program/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/a$b;

    const-string v1, "Front"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/referral_program/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/a;->Front:Lsharechat/feature/chatroom/referral_program/a;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/referral_program/a$a;

    const-string v1, "Back"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/referral_program/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/a;->Back:Lsharechat/feature/chatroom/referral_program/a;

    invoke-static {}, Lsharechat/feature/chatroom/referral_program/a;->$values()[Lsharechat/feature/chatroom/referral_program/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/referral_program/a;->$VALUES:[Lsharechat/feature/chatroom/referral_program/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsharechat/feature/chatroom/referral_program/a;->angle:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/a;-><init>(Ljava/lang/String;IF)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/referral_program/a;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/referral_program/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/referral_program/a;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/referral_program/a;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/referral_program/a;->$VALUES:[Lsharechat/feature/chatroom/referral_program/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/referral_program/a;

    return-object v0
.end method


# virtual methods
.method public final getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/referral_program/a;->angle:F

    return v0
.end method

.method public abstract getNext()Lsharechat/feature/chatroom/referral_program/a;
.end method
