.class public final enum Liu0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liu0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liu0/p;

.field public static final enum ADULT_ABUSIVE:Liu0/p;

.field public static final Companion:Liu0/p$a;

.field public static final enum IN_APPROPRIATE:Liu0/p;

.field public static final enum IN_OFFENSIVE:Liu0/p;

.field public static final enum IRRELEVANT:Liu0/p;

.field public static final enum POLITICAL:Liu0/p;

.field public static final enum REPORT_IN_OFFENSIVE:Liu0/p;

.field public static final enum SEE_IT_TOO_OFTEN:Liu0/p;

.field public static final enum SPAM:Liu0/p;


# instance fields
.field private final reasonTextId:I

.field private final reasonType:Liu0/q;


# direct methods
.method private static final synthetic $values()[Liu0/p;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Liu0/p;

    sget-object v1, Liu0/p;->IRRELEVANT:Liu0/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Liu0/p;->SEE_IT_TOO_OFTEN:Liu0/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Liu0/p;->IN_OFFENSIVE:Liu0/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Liu0/p;->IN_APPROPRIATE:Liu0/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Liu0/p;->REPORT_IN_OFFENSIVE:Liu0/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Liu0/p;->SPAM:Liu0/p;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Liu0/p;->ADULT_ABUSIVE:Liu0/p;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Liu0/p;->POLITICAL:Liu0/p;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liu0/p;

    sget-object v1, Liu0/q;->NOT_INTERESTED:Liu0/q;

    sget v2, Lsharechat/library/ui/R$string;->ad_irrelevant:I

    const-string v3, "IRRELEVANT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Liu0/p;-><init>(Ljava/lang/String;ILiu0/q;I)V

    sput-object v0, Liu0/p;->IRRELEVANT:Liu0/p;

    .line 2
    new-instance v0, Liu0/p;

    sget v2, Lsharechat/library/ui/R$string;->ad_see_it_too_often:I

    const-string v3, "SEE_IT_TOO_OFTEN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Liu0/p;-><init>(Ljava/lang/String;ILiu0/q;I)V

    sput-object v0, Liu0/p;->SEE_IT_TOO_OFTEN:Liu0/p;

    .line 3
    new-instance v0, Liu0/p;

    sget v2, Lsharechat/library/ui/R$string;->ad_in_offensive:I

    const-string v3, "IN_OFFENSIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Liu0/p;-><init>(Ljava/lang/String;ILiu0/q;I)V

    sput-object v0, Liu0/p;->IN_OFFENSIVE:Liu0/p;

    .line 4
    new-instance v0, Liu0/p;

    sget v3, Lsharechat/library/ui/R$string;->ad_in_appropriate:I

    const-string v4, "IN_APPROPRIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v3}, Liu0/p;-><init>(Ljava/lang/String;ILiu0/q;I)V

    sput-object v0, Liu0/p;->IN_APPROPRIATE:Liu0/p;

    .line 5
    new-instance v0, Liu0/p;

    sget-object v1, Liu0/q;->REPORT_AD:Liu0/q;

    const-string v3, "REPORT_IN_OFFENSIVE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Liu0/p;-><init>(Ljava/lang/String;ILiu0/q;I)V

    sput-object v0, Liu0/p;->REPORT_IN_OFFENSIVE:Liu0/p;

    .line 6
    new-instance v0, Liu0/p;

    sget v2, Lsharechat/library/ui/R$string;->spam_or_misleading:I

    const-string v3, "SPAM"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Liu0/p;-><init>(Ljava/lang/String;ILiu0/q;I)V

    sput-object v0, Liu0/p;->SPAM:Liu0/p;

    .line 7
    new-instance v0, Liu0/p;

    sget v2, Lsharechat/library/ui/R$string;->sexually_inappropriate:I

    const-string v3, "ADULT_ABUSIVE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Liu0/p;-><init>(Ljava/lang/String;ILiu0/q;I)V

    sput-object v0, Liu0/p;->ADULT_ABUSIVE:Liu0/p;

    .line 8
    new-instance v0, Liu0/p;

    sget v2, Lsharechat/library/ui/R$string;->political_issue:I

    const-string v3, "POLITICAL"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Liu0/p;-><init>(Ljava/lang/String;ILiu0/q;I)V

    sput-object v0, Liu0/p;->POLITICAL:Liu0/p;

    invoke-static {}, Liu0/p;->$values()[Liu0/p;

    move-result-object v0

    sput-object v0, Liu0/p;->$VALUES:[Liu0/p;

    new-instance v0, Liu0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu0/p$a;-><init>(Lep0/k;)V

    sput-object v0, Liu0/p;->Companion:Liu0/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILiu0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu0/q;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Liu0/p;->reasonType:Liu0/q;

    iput p4, p0, Liu0/p;->reasonTextId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu0/p;
    .locals 1

    const-class v0, Liu0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu0/p;

    return-object p0
.end method

.method public static values()[Liu0/p;
    .locals 1

    sget-object v0, Liu0/p;->$VALUES:[Liu0/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu0/p;

    return-object v0
.end method


# virtual methods
.method public final getReasonTextId()I
    .locals 1

    iget v0, p0, Liu0/p;->reasonTextId:I

    return v0
.end method

.method public final getReasonType()Liu0/q;
    .locals 1

    iget-object v0, p0, Liu0/p;->reasonType:Liu0/q;

    return-object v0
.end method
