.class public final enum Lto/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lto/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lto/f$a;

.field public static final enum BAD_CONFIG:Lto/f$a;

.field public static final enum TOO_MANY_REQUESTS:Lto/f$a;

.field public static final enum UNAVAILABLE:Lto/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lto/f$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lto/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lto/f$a;->BAD_CONFIG:Lto/f$a;

    .line 2
    new-instance v1, Lto/f$a;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lto/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lto/f$a;->UNAVAILABLE:Lto/f$a;

    .line 3
    new-instance v3, Lto/f$a;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lto/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lto/f$a;->TOO_MANY_REQUESTS:Lto/f$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lto/f$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lto/f$a;->$VALUES:[Lto/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lto/f$a;
    .locals 1

    const-class v0, Lto/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lto/f$a;

    return-object p0
.end method

.method public static values()[Lto/f$a;
    .locals 1

    sget-object v0, Lto/f$a;->$VALUES:[Lto/f$a;

    invoke-virtual {v0}, [Lto/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lto/f$a;

    return-object v0
.end method
