.class public final enum Le1/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le1/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le1/r0;

.field public static final enum EndToStart:Le1/r0;

.field public static final enum StartToEnd:Le1/r0;


# direct methods
.method private static final synthetic $values()[Le1/r0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le1/r0;

    sget-object v1, Le1/r0;->StartToEnd:Le1/r0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le1/r0;->EndToStart:Le1/r0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/r0;

    const-string v1, "StartToEnd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/r0;->StartToEnd:Le1/r0;

    .line 2
    new-instance v0, Le1/r0;

    const-string v1, "EndToStart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le1/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/r0;->EndToStart:Le1/r0;

    invoke-static {}, Le1/r0;->$values()[Le1/r0;

    move-result-object v0

    sput-object v0, Le1/r0;->$VALUES:[Le1/r0;

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

.method public static valueOf(Ljava/lang/String;)Le1/r0;
    .locals 1

    const-class v0, Le1/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/r0;

    return-object p0
.end method

.method public static values()[Le1/r0;
    .locals 1

    sget-object v0, Le1/r0;->$VALUES:[Le1/r0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/r0;

    return-object v0
.end method
