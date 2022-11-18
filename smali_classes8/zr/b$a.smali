.class public final enum Lzr/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzr/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzr/b$a;

.field public static final enum connected:Lzr/b$a;

.field public static final enum disconnected:Lzr/b$a;

.field public static final enum lost:Lzr/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzr/b$a;

    const-string v1, "connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzr/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr/b$a;->connected:Lzr/b$a;

    new-instance v1, Lzr/b$a;

    const-string v3, "disconnected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzr/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr/b$a;->disconnected:Lzr/b$a;

    .line 2
    new-instance v3, Lzr/b$a;

    const-string v5, "lost"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzr/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzr/b$a;->lost:Lzr/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lzr/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lzr/b$a;->$VALUES:[Lzr/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lzr/b$a;
    .locals 1

    const-class v0, Lzr/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr/b$a;

    return-object p0
.end method

.method public static values()[Lzr/b$a;
    .locals 1

    sget-object v0, Lzr/b$a;->$VALUES:[Lzr/b$a;

    invoke-virtual {v0}, [Lzr/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr/b$a;

    return-object v0
.end method
