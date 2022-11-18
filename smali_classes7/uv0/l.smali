.class public final enum Luv0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luv0/l;

.field public static final Companion:Luv0/l$a;

.field public static final enum NonVerified:Luv0/l;

.field public static final enum Verified:Luv0/l;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luv0/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Luv0/l;

    sget-object v1, Luv0/l;->Verified:Luv0/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luv0/l;->NonVerified:Luv0/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv0/l;

    const-string v1, "Verified"

    const/4 v2, 0x0

    const-string v3, "repeat_install_verified"

    invoke-direct {v0, v1, v2, v3}, Luv0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/l;->Verified:Luv0/l;

    .line 2
    new-instance v0, Luv0/l;

    const-string v1, "NonVerified"

    const/4 v2, 0x1

    const-string v3, "repeat_install_non_verified"

    invoke-direct {v0, v1, v2, v3}, Luv0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/l;->NonVerified:Luv0/l;

    invoke-static {}, Luv0/l;->$values()[Luv0/l;

    move-result-object v0

    sput-object v0, Luv0/l;->$VALUES:[Luv0/l;

    new-instance v0, Luv0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luv0/l$a;-><init>(Lep0/k;)V

    sput-object v0, Luv0/l;->Companion:Luv0/l$a;

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

    iput-object p3, p0, Luv0/l;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv0/l;
    .locals 1

    const-class v0, Luv0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv0/l;

    return-object p0
.end method

.method public static values()[Luv0/l;
    .locals 1

    sget-object v0, Luv0/l;->$VALUES:[Luv0/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/l;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv0/l;->value:Ljava/lang/String;

    return-object v0
.end method
