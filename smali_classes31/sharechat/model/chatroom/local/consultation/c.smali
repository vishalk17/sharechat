.class public final enum Lsharechat/model/chatroom/local/consultation/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/consultation/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/consultation/c;

.field public static final enum BIO:Lsharechat/model/chatroom/local/consultation/c;

.field public static final enum CHATROOM_NAME:Lsharechat/model/chatroom/local/consultation/c;

.field public static final enum CONSULTATION_CATEGORY:Lsharechat/model/chatroom/local/consultation/c;

.field public static final Companion:Lsharechat/model/chatroom/local/consultation/c$a;

.field public static final enum EXPERIENCE:Lsharechat/model/chatroom/local/consultation/c;

.field public static final enum EXPERTISE:Lsharechat/model/chatroom/local/consultation/c;

.field public static final enum FEE:Lsharechat/model/chatroom/local/consultation/c;

.field public static final enum SKILLS:Lsharechat/model/chatroom/local/consultation/c;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/consultation/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/model/chatroom/local/consultation/c;

    sget-object v1, Lsharechat/model/chatroom/local/consultation/c;->EXPERIENCE:Lsharechat/model/chatroom/local/consultation/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/c;->EXPERTISE:Lsharechat/model/chatroom/local/consultation/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/c;->SKILLS:Lsharechat/model/chatroom/local/consultation/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/c;->BIO:Lsharechat/model/chatroom/local/consultation/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/c;->CONSULTATION_CATEGORY:Lsharechat/model/chatroom/local/consultation/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/c;->CHATROOM_NAME:Lsharechat/model/chatroom/local/consultation/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/c;->FEE:Lsharechat/model/chatroom/local/consultation/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/c;

    const-string v1, "EXPERIENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->EXPERIENCE:Lsharechat/model/chatroom/local/consultation/c;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/consultation/c;

    const-string v1, "EXPERTISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->EXPERTISE:Lsharechat/model/chatroom/local/consultation/c;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/consultation/c;

    const-string v1, "SKILLS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->SKILLS:Lsharechat/model/chatroom/local/consultation/c;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/consultation/c;

    const-string v1, "BIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->BIO:Lsharechat/model/chatroom/local/consultation/c;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/consultation/c;

    const-string v1, "CONSULTATION_CATEGORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->CONSULTATION_CATEGORY:Lsharechat/model/chatroom/local/consultation/c;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/consultation/c;

    const-string v1, "CHATROOM_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->CHATROOM_NAME:Lsharechat/model/chatroom/local/consultation/c;

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/consultation/c;

    const-string v1, "FEE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->FEE:Lsharechat/model/chatroom/local/consultation/c;

    invoke-static {}, Lsharechat/model/chatroom/local/consultation/c;->$values()[Lsharechat/model/chatroom/local/consultation/c;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->$VALUES:[Lsharechat/model/chatroom/local/consultation/c;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/c;->Companion:Lsharechat/model/chatroom/local/consultation/c$a;

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
    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/c;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/c;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/consultation/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/c;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/consultation/c;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/consultation/c;->$VALUES:[Lsharechat/model/chatroom/local/consultation/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/consultation/c;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/c;->type:Ljava/lang/String;

    return-object v0
.end method
