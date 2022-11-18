.class public final enum Lo50/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo50/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo50/d;

.field public static final enum DISPLAYED:Lo50/d;

.field public static final enum DOWNLOADED:Lo50/d;

.field public static final enum PROCESSED:Lo50/d;

.field public static final enum QUEUED:Lo50/d;

.field public static final enum RECEIVED:Lo50/d;


# direct methods
.method private static final synthetic $values()[Lo50/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lo50/d;

    sget-object v1, Lo50/d;->RECEIVED:Lo50/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo50/d;->DOWNLOADED:Lo50/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo50/d;->QUEUED:Lo50/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo50/d;->PROCESSED:Lo50/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo50/d;->DISPLAYED:Lo50/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo50/d;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo50/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/d;->RECEIVED:Lo50/d;

    new-instance v0, Lo50/d;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo50/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/d;->DOWNLOADED:Lo50/d;

    new-instance v0, Lo50/d;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo50/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/d;->QUEUED:Lo50/d;

    new-instance v0, Lo50/d;

    const-string v1, "PROCESSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo50/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/d;->PROCESSED:Lo50/d;

    new-instance v0, Lo50/d;

    const-string v1, "DISPLAYED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo50/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/d;->DISPLAYED:Lo50/d;

    invoke-static {}, Lo50/d;->$values()[Lo50/d;

    move-result-object v0

    sput-object v0, Lo50/d;->$VALUES:[Lo50/d;

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

.method public static valueOf(Ljava/lang/String;)Lo50/d;
    .locals 1

    const-class v0, Lo50/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo50/d;

    return-object p0
.end method

.method public static values()[Lo50/d;
    .locals 1

    sget-object v0, Lo50/d;->$VALUES:[Lo50/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo50/d;

    return-object v0
.end method
