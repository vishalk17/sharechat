.class public final enum Lsu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsu/c;

.field public static final enum FCM:Lsu/c;

.field public static final enum MI_PUSH:Lsu/c;

.field public static final enum PUSH_KIT:Lsu/c;


# direct methods
.method private static final synthetic $values()[Lsu/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsu/c;

    sget-object v1, Lsu/c;->FCM:Lsu/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsu/c;->PUSH_KIT:Lsu/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsu/c;->MI_PUSH:Lsu/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsu/c;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsu/c;->FCM:Lsu/c;

    .line 2
    new-instance v0, Lsu/c;

    const-string v1, "PUSH_KIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsu/c;->PUSH_KIT:Lsu/c;

    .line 3
    new-instance v0, Lsu/c;

    const-string v1, "MI_PUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsu/c;->MI_PUSH:Lsu/c;

    invoke-static {}, Lsu/c;->$values()[Lsu/c;

    move-result-object v0

    sput-object v0, Lsu/c;->$VALUES:[Lsu/c;

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

.method public static valueOf(Ljava/lang/String;)Lsu/c;
    .locals 1

    const-class v0, Lsu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsu/c;

    return-object p0
.end method

.method public static values()[Lsu/c;
    .locals 1

    sget-object v0, Lsu/c;->$VALUES:[Lsu/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsu/c;

    return-object v0
.end method
