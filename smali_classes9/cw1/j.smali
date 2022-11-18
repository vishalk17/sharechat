.class public final enum Lcw1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/j;

.field public static final enum BIO:Lcw1/j;

.field public static final enum CHATROOM_NAME:Lcw1/j;

.field public static final enum CONSULTATION_CATEGORY:Lcw1/j;

.field public static final Companion:Lcw1/j$a;

.field public static final enum EXPERIENCE:Lcw1/j;

.field public static final enum EXPERTISE:Lcw1/j;

.field public static final enum FEE:Lcw1/j;

.field public static final enum LANGUAGE:Lcw1/j;

.field public static final enum SKILLS:Lcw1/j;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/j;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcw1/j;

    sget-object v1, Lcw1/j;->EXPERIENCE:Lcw1/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/j;->EXPERTISE:Lcw1/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw1/j;->SKILLS:Lcw1/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcw1/j;->BIO:Lcw1/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcw1/j;->CONSULTATION_CATEGORY:Lcw1/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcw1/j;->CHATROOM_NAME:Lcw1/j;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcw1/j;->FEE:Lcw1/j;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcw1/j;->LANGUAGE:Lcw1/j;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw1/j;

    const-string v1, "EXPERIENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/j;->EXPERIENCE:Lcw1/j;

    .line 2
    new-instance v0, Lcw1/j;

    const-string v1, "EXPERTISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/j;->EXPERTISE:Lcw1/j;

    .line 3
    new-instance v0, Lcw1/j;

    const-string v1, "SKILLS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/j;->SKILLS:Lcw1/j;

    .line 4
    new-instance v0, Lcw1/j;

    const-string v1, "BIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/j;->BIO:Lcw1/j;

    .line 5
    new-instance v0, Lcw1/j;

    const-string v1, "CONSULTATION_CATEGORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/j;->CONSULTATION_CATEGORY:Lcw1/j;

    .line 6
    new-instance v0, Lcw1/j;

    const-string v1, "CHATROOM_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/j;->CHATROOM_NAME:Lcw1/j;

    .line 7
    new-instance v0, Lcw1/j;

    const-string v1, "FEE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/j;->FEE:Lcw1/j;

    .line 8
    new-instance v0, Lcw1/j;

    const-string v1, "LANGUAGE"

    const/4 v2, 0x7

    const-string v3, "CHATROOM_LANGUAGE"

    invoke-direct {v0, v1, v2, v3}, Lcw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/j;->LANGUAGE:Lcw1/j;

    invoke-static {}, Lcw1/j;->$values()[Lcw1/j;

    move-result-object v0

    sput-object v0, Lcw1/j;->$VALUES:[Lcw1/j;

    new-instance v0, Lcw1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw1/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lcw1/j;->Companion:Lcw1/j$a;

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
    iput-object p3, p0, Lcw1/j;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/j;
    .locals 1

    const-class v0, Lcw1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/j;

    return-object p0
.end method

.method public static values()[Lcw1/j;
    .locals 1

    sget-object v0, Lcw1/j;->$VALUES:[Lcw1/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/j;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/j;->type:Ljava/lang/String;

    return-object v0
.end method
