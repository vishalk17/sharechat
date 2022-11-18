.class public final enum Lk8/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk8/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk8/b$a;

.field public static final enum CENTER:Lk8/b$a;

.field public static final enum LEFT_ALIGN:Lk8/b$a;

.field public static final enum RIGHT_ALIGN:Lk8/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk8/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk8/b$a;->LEFT_ALIGN:Lk8/b$a;

    .line 2
    new-instance v1, Lk8/b$a;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk8/b$a;->RIGHT_ALIGN:Lk8/b$a;

    .line 3
    new-instance v3, Lk8/b$a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk8/b$a;->CENTER:Lk8/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lk8/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lk8/b$a;->$VALUES:[Lk8/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lk8/b$a;
    .locals 1

    const-class v0, Lk8/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk8/b$a;

    return-object p0
.end method

.method public static values()[Lk8/b$a;
    .locals 1

    sget-object v0, Lk8/b$a;->$VALUES:[Lk8/b$a;

    invoke-virtual {v0}, [Lk8/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk8/b$a;

    return-object v0
.end method
