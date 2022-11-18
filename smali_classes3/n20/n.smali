.class public final enum Ln20/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln20/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln20/n;

.field public static final enum REWARDED_AD_CLOSE:Ln20/n;

.field public static final enum REWARDED_AD_CLOSED_IN_BETWEEN:Ln20/n;

.field public static final enum REWARDED_AD_COMPLETE:Ln20/n;

.field public static final enum REWARDED_AD_START:Ln20/n;


# direct methods
.method private static final synthetic $values()[Ln20/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln20/n;

    sget-object v1, Ln20/n;->REWARDED_AD_START:Ln20/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln20/n;->REWARDED_AD_COMPLETE:Ln20/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln20/n;->REWARDED_AD_CLOSE:Ln20/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln20/n;->REWARDED_AD_CLOSED_IN_BETWEEN:Ln20/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln20/n;

    const-string v1, "REWARDED_AD_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln20/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln20/n;->REWARDED_AD_START:Ln20/n;

    .line 2
    new-instance v0, Ln20/n;

    const-string v1, "REWARDED_AD_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln20/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln20/n;->REWARDED_AD_COMPLETE:Ln20/n;

    .line 3
    new-instance v0, Ln20/n;

    const-string v1, "REWARDED_AD_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln20/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln20/n;->REWARDED_AD_CLOSE:Ln20/n;

    .line 4
    new-instance v0, Ln20/n;

    const-string v1, "REWARDED_AD_CLOSED_IN_BETWEEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln20/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln20/n;->REWARDED_AD_CLOSED_IN_BETWEEN:Ln20/n;

    invoke-static {}, Ln20/n;->$values()[Ln20/n;

    move-result-object v0

    sput-object v0, Ln20/n;->$VALUES:[Ln20/n;

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

.method public static valueOf(Ljava/lang/String;)Ln20/n;
    .locals 1

    const-class v0, Ln20/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln20/n;

    return-object p0
.end method

.method public static values()[Ln20/n;
    .locals 1

    sget-object v0, Ln20/n;->$VALUES:[Ln20/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln20/n;

    return-object v0
.end method
