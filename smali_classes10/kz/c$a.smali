.class final enum Lkz/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/c$a;

.field public static final enum ASYNC:Lkz/c$a;

.field public static final enum BLOCKING:Lkz/c$a;

.field public static final enum FUTURE:Lkz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkz/c$a;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/c$a;->BLOCKING:Lkz/c$a;

    new-instance v1, Lkz/c$a;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/c$a;->FUTURE:Lkz/c$a;

    new-instance v3, Lkz/c$a;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/c$a;->ASYNC:Lkz/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lkz/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lkz/c$a;->$VALUES:[Lkz/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lkz/c$a;
    .locals 1

    .line 1
    const-class v0, Lkz/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/c$a;

    return-object p0
.end method

.method public static values()[Lkz/c$a;
    .locals 1

    .line 1
    sget-object v0, Lkz/c$a;->$VALUES:[Lkz/c$a;

    invoke-virtual {v0}, [Lkz/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/c$a;

    return-object v0
.end method
