.class public final enum Lhh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh/b;

.field public static final enum EVENT:Lhh/b;

.field public static final enum USER_ATTRIBUTE:Lhh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhh/b;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/b;->EVENT:Lhh/b;

    .line 2
    new-instance v1, Lhh/b;

    const-string v3, "USER_ATTRIBUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhh/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhh/b;->USER_ATTRIBUTE:Lhh/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lhh/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lhh/b;->$VALUES:[Lhh/b;

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

.method public static setValue(Ljava/lang/String;)Lhh/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh/b;->valueOf(Ljava/lang/String;)Lhh/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/b;
    .locals 1

    .line 1
    const-class v0, Lhh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/b;

    return-object p0
.end method

.method public static values()[Lhh/b;
    .locals 1

    .line 1
    sget-object v0, Lhh/b;->$VALUES:[Lhh/b;

    invoke-virtual {v0}, [Lhh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/b;

    return-object v0
.end method
