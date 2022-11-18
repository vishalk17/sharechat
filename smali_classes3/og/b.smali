.class public final enum Log/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Log/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Log/b;

.field public static final enum APP:Log/b;

.field public static final enum DEFAULT:Log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Log/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Log/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Log/b;->DEFAULT:Log/b;

    .line 2
    new-instance v1, Log/b;

    const-string v3, "APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Log/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Log/b;->APP:Log/b;

    const/4 v3, 0x2

    new-array v3, v3, [Log/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Log/b;->$VALUES:[Log/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log/b;
    .locals 1

    .line 1
    const-class v0, Log/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log/b;

    return-object p0
.end method

.method public static values()[Log/b;
    .locals 1

    .line 1
    sget-object v0, Log/b;->$VALUES:[Log/b;

    invoke-virtual {v0}, [Log/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log/b;

    return-object v0
.end method
