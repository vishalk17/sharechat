.class public final enum Lgd1/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/r0;

.field public static final enum ACTIVE:Lgd1/r0;

.field public static final enum CREATED:Lgd1/r0;

.field public static final Companion:Lgd1/r0$a;

.field public static final enum DELETED:Lgd1/r0;

.field public static final enum ENDED:Lgd1/r0;


# direct methods
.method private static final synthetic $values()[Lgd1/r0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgd1/r0;

    sget-object v1, Lgd1/r0;->CREATED:Lgd1/r0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/r0;->ACTIVE:Lgd1/r0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgd1/r0;->ENDED:Lgd1/r0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgd1/r0;->DELETED:Lgd1/r0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgd1/r0;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd1/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/r0;->CREATED:Lgd1/r0;

    new-instance v0, Lgd1/r0;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/r0;->ACTIVE:Lgd1/r0;

    new-instance v0, Lgd1/r0;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgd1/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/r0;->ENDED:Lgd1/r0;

    new-instance v0, Lgd1/r0;

    const-string v1, "DELETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgd1/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/r0;->DELETED:Lgd1/r0;

    invoke-static {}, Lgd1/r0;->$values()[Lgd1/r0;

    move-result-object v0

    sput-object v0, Lgd1/r0;->$VALUES:[Lgd1/r0;

    new-instance v0, Lgd1/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/r0$a;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/r0;->Companion:Lgd1/r0$a;

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

.method public static valueOf(Ljava/lang/String;)Lgd1/r0;
    .locals 1

    const-class v0, Lgd1/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/r0;

    return-object p0
.end method

.method public static values()[Lgd1/r0;
    .locals 1

    sget-object v0, Lgd1/r0;->$VALUES:[Lgd1/r0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/r0;

    return-object v0
.end method
