.class public final enum Lny0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lny0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lny0/f;

.field public static final Companion:Lny0/f$a;

.field public static final enum OTHERS:Lny0/f;

.field public static final enum SHAKE_N_CHAT:Lny0/f;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lny0/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lny0/f;

    sget-object v1, Lny0/f;->SHAKE_N_CHAT:Lny0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lny0/f;->OTHERS:Lny0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lny0/f;

    const-string v1, "SHAKE_N_CHAT"

    const/4 v2, 0x0

    const-string v3, "shakenchat"

    invoke-direct {v0, v1, v2, v3}, Lny0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lny0/f;->SHAKE_N_CHAT:Lny0/f;

    new-instance v0, Lny0/f;

    const-string v1, "OTHERS"

    const/4 v2, 0x1

    const-string v3, "others"

    invoke-direct {v0, v1, v2, v3}, Lny0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lny0/f;->OTHERS:Lny0/f;

    invoke-static {}, Lny0/f;->$values()[Lny0/f;

    move-result-object v0

    sput-object v0, Lny0/f;->$VALUES:[Lny0/f;

    new-instance v0, Lny0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lny0/f;->Companion:Lny0/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lny0/f;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lny0/f;
    .locals 1

    const-class v0, Lny0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lny0/f;

    return-object p0
.end method

.method public static values()[Lny0/f;
    .locals 1

    sget-object v0, Lny0/f;->$VALUES:[Lny0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lny0/f;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lny0/f;->source:Ljava/lang/String;

    return-object v0
.end method
