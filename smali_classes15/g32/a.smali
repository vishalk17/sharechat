.class public final enum Lg32/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg32/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg32/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg32/a;

.field public static final Companion:Lg32/a$a;

.field public static final enum MOJ:Lg32/a;

.field public static final enum MOJ_V1:Lg32/a;

.field public static final enum MOJ_V2:Lg32/a;

.field public static final enum SHARECHAT:Lg32/a;

.field private static parent:Lg32/a;


# direct methods
.method private static final synthetic $values()[Lg32/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lg32/a;

    sget-object v1, Lg32/a;->SHARECHAT:Lg32/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg32/a;->MOJ:Lg32/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg32/a;->MOJ_V1:Lg32/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg32/a;->MOJ_V2:Lg32/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg32/a;

    const-string v1, "SHARECHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg32/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg32/a;->SHARECHAT:Lg32/a;

    new-instance v0, Lg32/a;

    const-string v1, "MOJ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg32/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg32/a;->MOJ:Lg32/a;

    new-instance v1, Lg32/a;

    const-string v2, "MOJ_V1"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg32/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg32/a;->MOJ_V1:Lg32/a;

    new-instance v1, Lg32/a;

    const-string v2, "MOJ_V2"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg32/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg32/a;->MOJ_V2:Lg32/a;

    invoke-static {}, Lg32/a;->$values()[Lg32/a;

    move-result-object v1

    sput-object v1, Lg32/a;->$VALUES:[Lg32/a;

    new-instance v1, Lg32/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg32/a$a;-><init>(Lep0/k;)V

    sput-object v1, Lg32/a;->Companion:Lg32/a$a;

    .line 2
    sput-object v0, Lg32/a;->parent:Lg32/a;

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

.method public static final synthetic access$getParent$cp()Lg32/a;
    .locals 1

    sget-object v0, Lg32/a;->parent:Lg32/a;

    return-object v0
.end method

.method public static final synthetic access$setParent$cp(Lg32/a;)V
    .locals 0

    sput-object p0, Lg32/a;->parent:Lg32/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg32/a;
    .locals 1

    const-class v0, Lg32/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg32/a;

    return-object p0
.end method

.method public static values()[Lg32/a;
    .locals 1

    sget-object v0, Lg32/a;->$VALUES:[Lg32/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg32/a;

    return-object v0
.end method
