.class public final enum Le8/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/e$b;

.field public static final enum LEFT_TO_RIGHT:Le8/e$b;

.field public static final enum RIGHT_TO_LEFT:Le8/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le8/e$b;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/e$b;->LEFT_TO_RIGHT:Le8/e$b;

    new-instance v1, Le8/e$b;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/e$b;->RIGHT_TO_LEFT:Le8/e$b;

    const/4 v3, 0x2

    new-array v3, v3, [Le8/e$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Le8/e$b;->$VALUES:[Le8/e$b;

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

.method public static valueOf(Ljava/lang/String;)Le8/e$b;
    .locals 1

    .line 1
    const-class v0, Le8/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/e$b;

    return-object p0
.end method

.method public static values()[Le8/e$b;
    .locals 1

    .line 1
    sget-object v0, Le8/e$b;->$VALUES:[Le8/e$b;

    invoke-virtual {v0}, [Le8/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/e$b;

    return-object v0
.end method
