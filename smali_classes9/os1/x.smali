.class public final enum Los1/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/x;

.field public static final Companion:Los1/x$a;

.field public static final enum HAVE_TO_BUTTONS_FOR_CAMERA_AND_MV:Los1/x;

.field public static final enum NO_MV_REDIRECTION:Los1/x;

.field public static final enum REDIRECT_TO_MV:Los1/x;


# direct methods
.method private static final synthetic $values()[Los1/x;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Los1/x;

    sget-object v1, Los1/x;->NO_MV_REDIRECTION:Los1/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/x;->REDIRECT_TO_MV:Los1/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/x;->HAVE_TO_BUTTONS_FOR_CAMERA_AND_MV:Los1/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/x;

    const-string v1, "NO_MV_REDIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/x;->NO_MV_REDIRECTION:Los1/x;

    .line 2
    new-instance v0, Los1/x;

    const-string v1, "REDIRECT_TO_MV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/x;->REDIRECT_TO_MV:Los1/x;

    .line 3
    new-instance v0, Los1/x;

    const-string v1, "HAVE_TO_BUTTONS_FOR_CAMERA_AND_MV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/x;->HAVE_TO_BUTTONS_FOR_CAMERA_AND_MV:Los1/x;

    invoke-static {}, Los1/x;->$values()[Los1/x;

    move-result-object v0

    sput-object v0, Los1/x;->$VALUES:[Los1/x;

    new-instance v0, Los1/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/x$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/x;->Companion:Los1/x$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/x;
    .locals 1

    const-class v0, Los1/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/x;

    return-object p0
.end method

.method public static values()[Los1/x;
    .locals 1

    sget-object v0, Los1/x;->$VALUES:[Los1/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/x;

    return-object v0
.end method
