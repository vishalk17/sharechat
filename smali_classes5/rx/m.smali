.class public final enum Lrx/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/m;

.field public static final enum CIRCULAR:Lrx/m;

.field public static final enum ELASTIC:Lrx/m;

.field public static final enum FADE:Lrx/m;

.field public static final enum NONE:Lrx/m;

.field public static final enum OVERSHOOT:Lrx/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/m;

    new-instance v1, Lrx/m;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrx/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/m;->NONE:Lrx/m;

    aput-object v1, v0, v3

    new-instance v1, Lrx/m;

    const-string v2, "ELASTIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrx/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/m;->ELASTIC:Lrx/m;

    aput-object v1, v0, v3

    new-instance v1, Lrx/m;

    const-string v2, "FADE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrx/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/m;->FADE:Lrx/m;

    aput-object v1, v0, v3

    new-instance v1, Lrx/m;

    const-string v2, "CIRCULAR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrx/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/m;->CIRCULAR:Lrx/m;

    aput-object v1, v0, v3

    new-instance v1, Lrx/m;

    const-string v2, "OVERSHOOT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lrx/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/m;->OVERSHOOT:Lrx/m;

    aput-object v1, v0, v3

    sput-object v0, Lrx/m;->$VALUES:[Lrx/m;

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

.method public static valueOf(Ljava/lang/String;)Lrx/m;
    .locals 1

    const-class v0, Lrx/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/m;

    return-object p0
.end method

.method public static values()[Lrx/m;
    .locals 1

    sget-object v0, Lrx/m;->$VALUES:[Lrx/m;

    invoke-virtual {v0}, [Lrx/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/m;

    return-object v0
.end method
