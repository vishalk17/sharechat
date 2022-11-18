.class public final enum Le1/n4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le1/n4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le1/n4;

.field public static final enum BottomBar:Le1/n4;

.field public static final enum Fab:Le1/n4;

.field public static final enum MainContent:Le1/n4;

.field public static final enum Snackbar:Le1/n4;

.field public static final enum TopBar:Le1/n4;


# direct methods
.method private static final synthetic $values()[Le1/n4;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Le1/n4;

    sget-object v1, Le1/n4;->TopBar:Le1/n4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le1/n4;->MainContent:Le1/n4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le1/n4;->Snackbar:Le1/n4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le1/n4;->Fab:Le1/n4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le1/n4;->BottomBar:Le1/n4;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/n4;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/n4;->TopBar:Le1/n4;

    new-instance v0, Le1/n4;

    const-string v1, "MainContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le1/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/n4;->MainContent:Le1/n4;

    new-instance v0, Le1/n4;

    const-string v1, "Snackbar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le1/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/n4;->Snackbar:Le1/n4;

    new-instance v0, Le1/n4;

    const-string v1, "Fab"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le1/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/n4;->Fab:Le1/n4;

    new-instance v0, Le1/n4;

    const-string v1, "BottomBar"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le1/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/n4;->BottomBar:Le1/n4;

    invoke-static {}, Le1/n4;->$values()[Le1/n4;

    move-result-object v0

    sput-object v0, Le1/n4;->$VALUES:[Le1/n4;

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

.method public static valueOf(Ljava/lang/String;)Le1/n4;
    .locals 1

    const-class v0, Le1/n4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/n4;

    return-object p0
.end method

.method public static values()[Le1/n4;
    .locals 1

    sget-object v0, Le1/n4;->$VALUES:[Le1/n4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/n4;

    return-object v0
.end method
