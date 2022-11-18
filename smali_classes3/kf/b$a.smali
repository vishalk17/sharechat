.class public final enum Lkf/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkf/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkf/b$a;

.field public static final enum connected:Lkf/b$a;

.field public static final enum disconnected:Lkf/b$a;

.field public static final enum lost:Lkf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkf/b$a;

    const-string v1, "connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/b$a;->connected:Lkf/b$a;

    new-instance v1, Lkf/b$a;

    const-string v3, "disconnected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkf/b$a;->disconnected:Lkf/b$a;

    .line 2
    new-instance v3, Lkf/b$a;

    const-string v5, "lost"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkf/b$a;->lost:Lkf/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lkf/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lkf/b$a;->$VALUES:[Lkf/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lkf/b$a;
    .locals 1

    .line 1
    const-class v0, Lkf/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf/b$a;

    return-object p0
.end method

.method public static values()[Lkf/b$a;
    .locals 1

    .line 1
    sget-object v0, Lkf/b$a;->$VALUES:[Lkf/b$a;

    invoke-virtual {v0}, [Lkf/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/b$a;

    return-object v0
.end method
