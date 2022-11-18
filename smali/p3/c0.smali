.class public final enum Lp3/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp3/c0;

.field public static final enum Inherit:Lp3/c0;

.field public static final enum SecureOff:Lp3/c0;

.field public static final enum SecureOn:Lp3/c0;


# direct methods
.method private static final synthetic $values()[Lp3/c0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lp3/c0;

    sget-object v1, Lp3/c0;->Inherit:Lp3/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp3/c0;->SecureOn:Lp3/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp3/c0;->SecureOff:Lp3/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp3/c0;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp3/c0;->Inherit:Lp3/c0;

    .line 2
    new-instance v0, Lp3/c0;

    const-string v1, "SecureOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp3/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp3/c0;->SecureOn:Lp3/c0;

    .line 3
    new-instance v0, Lp3/c0;

    const-string v1, "SecureOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp3/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp3/c0;->SecureOff:Lp3/c0;

    invoke-static {}, Lp3/c0;->$values()[Lp3/c0;

    move-result-object v0

    sput-object v0, Lp3/c0;->$VALUES:[Lp3/c0;

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

.method public static valueOf(Ljava/lang/String;)Lp3/c0;
    .locals 1

    const-class v0, Lp3/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp3/c0;

    return-object p0
.end method

.method public static values()[Lp3/c0;
    .locals 1

    sget-object v0, Lp3/c0;->$VALUES:[Lp3/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp3/c0;

    return-object v0
.end method
