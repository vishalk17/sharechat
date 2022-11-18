.class public final enum Ljw1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/g;

.field public static final enum DONE:Ljw1/g;

.field public static final enum LIVE:Ljw1/g;


# instance fields
.field private final key:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw1/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljw1/g;

    sget-object v1, Ljw1/g;->LIVE:Ljw1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/g;->DONE:Ljw1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljw1/g;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    const-string v3, "Live"

    invoke-direct {v0, v1, v2, v3, v1}, Ljw1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljw1/g;->LIVE:Ljw1/g;

    .line 2
    new-instance v0, Ljw1/g;

    const-string v1, "DONE"

    const/4 v2, 0x1

    const-string v3, "Completed"

    const-string v4, "COMPLETED"

    invoke-direct {v0, v1, v2, v3, v4}, Ljw1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljw1/g;->DONE:Ljw1/g;

    invoke-static {}, Ljw1/g;->$values()[Ljw1/g;

    move-result-object v0

    sput-object v0, Ljw1/g;->$VALUES:[Ljw1/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljw1/g;->title:Ljava/lang/String;

    iput-object p4, p0, Ljw1/g;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/g;
    .locals 1

    const-class v0, Ljw1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/g;

    return-object p0
.end method

.method public static values()[Ljw1/g;
    .locals 1

    sget-object v0, Ljw1/g;->$VALUES:[Ljw1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/g;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/g;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/g;->title:Ljava/lang/String;

    return-object v0
.end method
