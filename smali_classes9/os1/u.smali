.class public final enum Los1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/u;

.field public static final Companion:Los1/u$a;

.field public static final enum SNAP_TO_TOP:Los1/u;

.field public static final enum SNAP_TO_TOP_SCROLL_ONE_BY_ONE:Los1/u;


# direct methods
.method private static final synthetic $values()[Los1/u;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Los1/u;

    sget-object v1, Los1/u;->SNAP_TO_TOP:Los1/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/u;->SNAP_TO_TOP_SCROLL_ONE_BY_ONE:Los1/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/u;

    const-string v1, "SNAP_TO_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/u;->SNAP_TO_TOP:Los1/u;

    .line 2
    new-instance v0, Los1/u;

    const-string v1, "SNAP_TO_TOP_SCROLL_ONE_BY_ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/u;->SNAP_TO_TOP_SCROLL_ONE_BY_ONE:Los1/u;

    invoke-static {}, Los1/u;->$values()[Los1/u;

    move-result-object v0

    sput-object v0, Los1/u;->$VALUES:[Los1/u;

    new-instance v0, Los1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/u$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/u;->Companion:Los1/u$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/u;
    .locals 1

    const-class v0, Los1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/u;

    return-object p0
.end method

.method public static values()[Los1/u;
    .locals 1

    sget-object v0, Los1/u;->$VALUES:[Los1/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/u;

    return-object v0
.end method
