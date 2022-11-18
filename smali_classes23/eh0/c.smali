.class public final enum Leh0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leh0/c;

.field public static final enum CTA:Leh0/c;

.field public static final enum FOOTER:Leh0/c;

.field public static final enum POPUP:Leh0/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Leh0/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Leh0/c;

    sget-object v1, Leh0/c;->POPUP:Leh0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leh0/c;->CTA:Leh0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leh0/c;->FOOTER:Leh0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leh0/c;

    const-string v1, "POPUP"

    const/4 v2, 0x0

    const-string v3, "StreakPopup"

    invoke-direct {v0, v1, v2, v3}, Leh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leh0/c;->POPUP:Leh0/c;

    .line 2
    new-instance v0, Leh0/c;

    const-string v1, "CTA"

    const/4 v2, 0x1

    const-string v3, "CreateMore"

    invoke-direct {v0, v1, v2, v3}, Leh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leh0/c;->CTA:Leh0/c;

    .line 3
    new-instance v0, Leh0/c;

    const-string v1, "FOOTER"

    const/4 v2, 0x2

    const-string v3, "KnowMore"

    invoke-direct {v0, v1, v2, v3}, Leh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leh0/c;->FOOTER:Leh0/c;

    invoke-static {}, Leh0/c;->$values()[Leh0/c;

    move-result-object v0

    sput-object v0, Leh0/c;->$VALUES:[Leh0/c;

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

    iput-object p3, p0, Leh0/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leh0/c;
    .locals 1

    const-class v0, Leh0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh0/c;

    return-object p0
.end method

.method public static values()[Leh0/c;
    .locals 1

    sget-object v0, Leh0/c;->$VALUES:[Leh0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh0/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/c;->value:Ljava/lang/String;

    return-object v0
.end method
