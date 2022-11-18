.class public final enum Lr30/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr30/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr30/b;

.field public static final enum AD_OPT_OUT_CANCEL_BUTTON:Lr30/b;

.field public static final enum AD_OPT_OUT_MAIN_SCREEN:Lr30/b;

.field public static final enum AD_OPT_OUT_REPORT_BUTTON:Lr30/b;

.field public static final enum AD_OPT_OUT_WHY_THIS_AD:Lr30/b;


# direct methods
.method private static final synthetic $values()[Lr30/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lr30/b;

    sget-object v1, Lr30/b;->AD_OPT_OUT_MAIN_SCREEN:Lr30/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr30/b;->AD_OPT_OUT_WHY_THIS_AD:Lr30/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr30/b;->AD_OPT_OUT_CANCEL_BUTTON:Lr30/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr30/b;->AD_OPT_OUT_REPORT_BUTTON:Lr30/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr30/b;

    const-string v1, "AD_OPT_OUT_MAIN_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr30/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/b;->AD_OPT_OUT_MAIN_SCREEN:Lr30/b;

    .line 2
    new-instance v0, Lr30/b;

    const-string v1, "AD_OPT_OUT_WHY_THIS_AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr30/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/b;->AD_OPT_OUT_WHY_THIS_AD:Lr30/b;

    .line 3
    new-instance v0, Lr30/b;

    const-string v1, "AD_OPT_OUT_CANCEL_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr30/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/b;->AD_OPT_OUT_CANCEL_BUTTON:Lr30/b;

    .line 4
    new-instance v0, Lr30/b;

    const-string v1, "AD_OPT_OUT_REPORT_BUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr30/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/b;->AD_OPT_OUT_REPORT_BUTTON:Lr30/b;

    invoke-static {}, Lr30/b;->$values()[Lr30/b;

    move-result-object v0

    sput-object v0, Lr30/b;->$VALUES:[Lr30/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr30/b;
    .locals 1

    const-class v0, Lr30/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr30/b;

    return-object p0
.end method

.method public static values()[Lr30/b;
    .locals 1

    sget-object v0, Lr30/b;->$VALUES:[Lr30/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr30/b;

    return-object v0
.end method
