.class public final enum Lom0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom0/d;

.field public static final enum ENDED:Lom0/d;

.field public static final enum PLAYING:Lom0/d;

.field public static final enum STOPPED:Lom0/d;


# direct methods
.method private static final synthetic $values()[Lom0/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lom0/d;

    sget-object v1, Lom0/d;->PLAYING:Lom0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lom0/d;->STOPPED:Lom0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lom0/d;->ENDED:Lom0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lom0/d;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lom0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lom0/d;->PLAYING:Lom0/d;

    new-instance v0, Lom0/d;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lom0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lom0/d;->STOPPED:Lom0/d;

    new-instance v0, Lom0/d;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lom0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lom0/d;->ENDED:Lom0/d;

    invoke-static {}, Lom0/d;->$values()[Lom0/d;

    move-result-object v0

    sput-object v0, Lom0/d;->$VALUES:[Lom0/d;

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

.method public static valueOf(Ljava/lang/String;)Lom0/d;
    .locals 1

    const-class v0, Lom0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom0/d;

    return-object p0
.end method

.method public static values()[Lom0/d;
    .locals 1

    sget-object v0, Lom0/d;->$VALUES:[Lom0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom0/d;

    return-object v0
.end method
