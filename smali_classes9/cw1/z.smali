.class public final enum Lcw1/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/z;

.field public static final enum CREATED:Lcw1/z;

.field public static final enum ERROR:Lcw1/z;

.field public static final enum LOADING:Lcw1/z;


# direct methods
.method private static final synthetic $values()[Lcw1/z;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcw1/z;

    sget-object v1, Lcw1/z;->LOADING:Lcw1/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/z;->CREATED:Lcw1/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw1/z;->ERROR:Lcw1/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw1/z;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcw1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw1/z;->LOADING:Lcw1/z;

    .line 2
    new-instance v0, Lcw1/z;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcw1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw1/z;->CREATED:Lcw1/z;

    .line 3
    new-instance v0, Lcw1/z;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcw1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw1/z;->ERROR:Lcw1/z;

    invoke-static {}, Lcw1/z;->$values()[Lcw1/z;

    move-result-object v0

    sput-object v0, Lcw1/z;->$VALUES:[Lcw1/z;

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

.method public static valueOf(Ljava/lang/String;)Lcw1/z;
    .locals 1

    const-class v0, Lcw1/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/z;

    return-object p0
.end method

.method public static values()[Lcw1/z;
    .locals 1

    sget-object v0, Lcw1/z;->$VALUES:[Lcw1/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/z;

    return-object v0
.end method
