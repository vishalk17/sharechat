.class public final enum Los1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/p;

.field public static final enum CONTROL:Los1/p;

.field public static final Companion:Los1/p$a;

.field public static final enum MESSAGE_ICON:Los1/p;

.field public static final enum MESSAGE_TEXT:Los1/p;

.field public static final enum NEW_DESIGN:Los1/p;


# direct methods
.method private static final synthetic $values()[Los1/p;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Los1/p;

    sget-object v1, Los1/p;->NEW_DESIGN:Los1/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/p;->MESSAGE_TEXT:Los1/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/p;->MESSAGE_ICON:Los1/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/p;->CONTROL:Los1/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/p;

    const-string v1, "NEW_DESIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/p;->NEW_DESIGN:Los1/p;

    .line 2
    new-instance v0, Los1/p;

    const-string v1, "MESSAGE_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/p;->MESSAGE_TEXT:Los1/p;

    .line 3
    new-instance v0, Los1/p;

    const-string v1, "MESSAGE_ICON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/p;->MESSAGE_ICON:Los1/p;

    .line 4
    new-instance v0, Los1/p;

    const-string v1, "CONTROL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/p;->CONTROL:Los1/p;

    invoke-static {}, Los1/p;->$values()[Los1/p;

    move-result-object v0

    sput-object v0, Los1/p;->$VALUES:[Los1/p;

    new-instance v0, Los1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/p$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/p;->Companion:Los1/p$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/p;
    .locals 1

    const-class v0, Los1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/p;

    return-object p0
.end method

.method public static values()[Los1/p;
    .locals 1

    sget-object v0, Los1/p;->$VALUES:[Los1/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/p;

    return-object v0
.end method
