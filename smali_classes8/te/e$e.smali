.class public final enum Lte/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lte/e$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lte/e$e;

.field public static final enum HORIZONTAL:Lte/e$e;

.field public static final enum VERTICAL:Lte/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lte/e$e;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte/e$e;->HORIZONTAL:Lte/e$e;

    new-instance v1, Lte/e$e;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lte/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lte/e$e;->VERTICAL:Lte/e$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lte/e$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lte/e$e;->$VALUES:[Lte/e$e;

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

.method public static valueOf(Ljava/lang/String;)Lte/e$e;
    .locals 1

    const-class v0, Lte/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte/e$e;

    return-object p0
.end method

.method public static values()[Lte/e$e;
    .locals 1

    sget-object v0, Lte/e$e;->$VALUES:[Lte/e$e;

    invoke-virtual {v0}, [Lte/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte/e$e;

    return-object v0
.end method
