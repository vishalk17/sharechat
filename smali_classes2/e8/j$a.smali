.class public final enum Le8/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/j$a;

.field public static final enum LEFT:Le8/j$a;

.field public static final enum RIGHT:Le8/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le8/j$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/j$a;->LEFT:Le8/j$a;

    new-instance v1, Le8/j$a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/j$a;->RIGHT:Le8/j$a;

    const/4 v3, 0x2

    new-array v3, v3, [Le8/j$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Le8/j$a;->$VALUES:[Le8/j$a;

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

.method public static valueOf(Ljava/lang/String;)Le8/j$a;
    .locals 1

    .line 1
    const-class v0, Le8/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/j$a;

    return-object p0
.end method

.method public static values()[Le8/j$a;
    .locals 1

    .line 1
    sget-object v0, Le8/j$a;->$VALUES:[Le8/j$a;

    invoke-virtual {v0}, [Le8/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/j$a;

    return-object v0
.end method
