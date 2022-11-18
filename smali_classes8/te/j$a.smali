.class public final enum Lte/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lte/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lte/j$a;

.field public static final enum LEFT:Lte/j$a;

.field public static final enum RIGHT:Lte/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lte/j$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte/j$a;->LEFT:Lte/j$a;

    new-instance v1, Lte/j$a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lte/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lte/j$a;->RIGHT:Lte/j$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lte/j$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lte/j$a;->$VALUES:[Lte/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lte/j$a;
    .locals 1

    const-class v0, Lte/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte/j$a;

    return-object p0
.end method

.method public static values()[Lte/j$a;
    .locals 1

    sget-object v0, Lte/j$a;->$VALUES:[Lte/j$a;

    invoke-virtual {v0}, [Lte/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte/j$a;

    return-object v0
.end method
