.class public final enum Lnu0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnu0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnu0/c;

.field public static final enum AD_IS_FINISHED:Lnu0/c;

.field public static final enum BACK_BUTTON_CLICKED:Lnu0/c;

.field public static final enum CLOSE_BUTTON_CLICKED:Lnu0/c;

.field public static final enum NO_ACTION:Lnu0/c;

.field public static final enum SKIP_BUTTON_CLICKED:Lnu0/c;


# direct methods
.method private static final synthetic $values()[Lnu0/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lnu0/c;

    sget-object v1, Lnu0/c;->NO_ACTION:Lnu0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnu0/c;->CLOSE_BUTTON_CLICKED:Lnu0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnu0/c;->SKIP_BUTTON_CLICKED:Lnu0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnu0/c;->BACK_BUTTON_CLICKED:Lnu0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnu0/c;->AD_IS_FINISHED:Lnu0/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnu0/c;

    const-string v1, "NO_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnu0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnu0/c;->NO_ACTION:Lnu0/c;

    .line 2
    new-instance v0, Lnu0/c;

    const-string v1, "CLOSE_BUTTON_CLICKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnu0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnu0/c;->CLOSE_BUTTON_CLICKED:Lnu0/c;

    .line 3
    new-instance v0, Lnu0/c;

    const-string v1, "SKIP_BUTTON_CLICKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnu0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnu0/c;->SKIP_BUTTON_CLICKED:Lnu0/c;

    .line 4
    new-instance v0, Lnu0/c;

    const-string v1, "BACK_BUTTON_CLICKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnu0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnu0/c;->BACK_BUTTON_CLICKED:Lnu0/c;

    .line 5
    new-instance v0, Lnu0/c;

    const-string v1, "AD_IS_FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnu0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnu0/c;->AD_IS_FINISHED:Lnu0/c;

    invoke-static {}, Lnu0/c;->$values()[Lnu0/c;

    move-result-object v0

    sput-object v0, Lnu0/c;->$VALUES:[Lnu0/c;

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

.method public static valueOf(Ljava/lang/String;)Lnu0/c;
    .locals 1

    const-class v0, Lnu0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnu0/c;

    return-object p0
.end method

.method public static values()[Lnu0/c;
    .locals 1

    sget-object v0, Lnu0/c;->$VALUES:[Lnu0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnu0/c;

    return-object v0
.end method
