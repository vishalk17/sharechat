.class public final enum Lft/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lft/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lft/n;

.field public static final enum FCM:Lft/n;

.field public static final enum OEM_TOKEN:Lft/n;


# direct methods
.method private static final synthetic $values()[Lft/n;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lft/n;

    sget-object v1, Lft/n;->FCM:Lft/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lft/n;->OEM_TOKEN:Lft/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lft/n;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lft/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/n;->FCM:Lft/n;

    .line 2
    new-instance v0, Lft/n;

    const-string v1, "OEM_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lft/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/n;->OEM_TOKEN:Lft/n;

    invoke-static {}, Lft/n;->$values()[Lft/n;

    move-result-object v0

    sput-object v0, Lft/n;->$VALUES:[Lft/n;

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

.method public static valueOf(Ljava/lang/String;)Lft/n;
    .locals 1

    const-class v0, Lft/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft/n;

    return-object p0
.end method

.method public static values()[Lft/n;
    .locals 1

    sget-object v0, Lft/n;->$VALUES:[Lft/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft/n;

    return-object v0
.end method
