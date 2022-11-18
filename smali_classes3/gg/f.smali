.class public final enum Lgg/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgg/f;

.field public static final enum GDPR:Lgg/f;

.field public static final enum OTHER:Lgg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgg/f;

    new-instance v1, Lgg/f;

    const-string v2, "GDPR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgg/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/f;->GDPR:Lgg/f;

    aput-object v1, v0, v3

    new-instance v1, Lgg/f;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgg/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/f;->OTHER:Lgg/f;

    aput-object v1, v0, v3

    sput-object v0, Lgg/f;->$VALUES:[Lgg/f;

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

.method public static valueOf(Ljava/lang/String;)Lgg/f;
    .locals 1

    const-class v0, Lgg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg/f;

    return-object p0
.end method

.method public static values()[Lgg/f;
    .locals 1

    sget-object v0, Lgg/f;->$VALUES:[Lgg/f;

    invoke-virtual {v0}, [Lgg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg/f;

    return-object v0
.end method
