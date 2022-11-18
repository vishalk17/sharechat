.class public enum Lgd1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/g$a;,
        Lgd1/g$c;,
        Lgd1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/g;

.field public static final Companion:Lgd1/g$a;

.field public static final enum INVITE:Lgd1/g;

.field public static final enum REQUEST:Lgd1/g;


# direct methods
.method private static final synthetic $values()[Lgd1/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgd1/g;

    sget-object v1, Lgd1/g;->REQUEST:Lgd1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/g;->INVITE:Lgd1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgd1/g$c;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/g;->REQUEST:Lgd1/g;

    .line 2
    new-instance v0, Lgd1/g$b;

    const-string v1, "INVITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/g;->INVITE:Lgd1/g;

    invoke-static {}, Lgd1/g;->$values()[Lgd1/g;

    move-result-object v0

    sput-object v0, Lgd1/g;->$VALUES:[Lgd1/g;

    new-instance v0, Lgd1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/g;->Companion:Lgd1/g$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILep0/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd1/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1/g;
    .locals 1

    const-class v0, Lgd1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/g;

    return-object p0
.end method

.method public static values()[Lgd1/g;
    .locals 1

    sget-object v0, Lgd1/g;->$VALUES:[Lgd1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/g;

    return-object v0
.end method
