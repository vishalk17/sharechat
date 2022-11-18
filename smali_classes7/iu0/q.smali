.class public final enum Liu0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liu0/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liu0/q;

.field public static final Companion:Liu0/q$a;

.field public static final enum NOT_INTERESTED:Liu0/q;

.field public static final enum REPORT_AD:Liu0/q;

.field public static final enum WHY_AM_I_SEEING_THIS:Liu0/q;


# direct methods
.method private static final synthetic $values()[Liu0/q;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Liu0/q;

    sget-object v1, Liu0/q;->WHY_AM_I_SEEING_THIS:Liu0/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Liu0/q;->NOT_INTERESTED:Liu0/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Liu0/q;->REPORT_AD:Liu0/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liu0/q;

    const-string v1, "WHY_AM_I_SEEING_THIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liu0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu0/q;->WHY_AM_I_SEEING_THIS:Liu0/q;

    .line 2
    new-instance v0, Liu0/q;

    const-string v1, "NOT_INTERESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liu0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu0/q;->NOT_INTERESTED:Liu0/q;

    .line 3
    new-instance v0, Liu0/q;

    const-string v1, "REPORT_AD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liu0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu0/q;->REPORT_AD:Liu0/q;

    invoke-static {}, Liu0/q;->$values()[Liu0/q;

    move-result-object v0

    sput-object v0, Liu0/q;->$VALUES:[Liu0/q;

    new-instance v0, Liu0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu0/q$a;-><init>(Lep0/k;)V

    sput-object v0, Liu0/q;->Companion:Liu0/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu0/q;
    .locals 1

    const-class v0, Liu0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu0/q;

    return-object p0
.end method

.method public static values()[Liu0/q;
    .locals 1

    sget-object v0, Liu0/q;->$VALUES:[Liu0/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu0/q;

    return-object v0
.end method
