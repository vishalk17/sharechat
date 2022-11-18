.class public final enum Lyv1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyv1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyv1/d;

.field public static final enum ASTROLOGY:Lyv1/d;


# direct methods
.method private static final synthetic $values()[Lyv1/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lyv1/d;

    sget-object v1, Lyv1/d;->ASTROLOGY:Lyv1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyv1/d;

    const-string v1, "ASTROLOGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyv1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv1/d;->ASTROLOGY:Lyv1/d;

    invoke-static {}, Lyv1/d;->$values()[Lyv1/d;

    move-result-object v0

    sput-object v0, Lyv1/d;->$VALUES:[Lyv1/d;

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

.method public static valueOf(Ljava/lang/String;)Lyv1/d;
    .locals 1

    const-class v0, Lyv1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyv1/d;

    return-object p0
.end method

.method public static values()[Lyv1/d;
    .locals 1

    sget-object v0, Lyv1/d;->$VALUES:[Lyv1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyv1/d;

    return-object v0
.end method
