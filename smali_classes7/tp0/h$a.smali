.class public final enum Ltp0/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltp0/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltp0/h$a;

.field public static final enum FALLBACK:Ltp0/h$a;

.field public static final enum FROM_CLASS_LOADER:Ltp0/h$a;

.field public static final enum FROM_DEPENDENCIES:Ltp0/h$a;


# direct methods
.method private static final synthetic $values()[Ltp0/h$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltp0/h$a;

    sget-object v1, Ltp0/h$a;->FROM_DEPENDENCIES:Ltp0/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltp0/h$a;->FROM_CLASS_LOADER:Ltp0/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltp0/h$a;->FALLBACK:Ltp0/h$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltp0/h$a;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltp0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp0/h$a;->FROM_DEPENDENCIES:Ltp0/h$a;

    .line 2
    new-instance v0, Ltp0/h$a;

    const-string v1, "FROM_CLASS_LOADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltp0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp0/h$a;->FROM_CLASS_LOADER:Ltp0/h$a;

    .line 3
    new-instance v0, Ltp0/h$a;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltp0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp0/h$a;->FALLBACK:Ltp0/h$a;

    invoke-static {}, Ltp0/h$a;->$values()[Ltp0/h$a;

    move-result-object v0

    sput-object v0, Ltp0/h$a;->$VALUES:[Ltp0/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ltp0/h$a;
    .locals 1

    const-class v0, Ltp0/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp0/h$a;

    return-object p0
.end method

.method public static values()[Ltp0/h$a;
    .locals 1

    sget-object v0, Ltp0/h$a;->$VALUES:[Ltp0/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp0/h$a;

    return-object v0
.end method
