.class public final enum Llp0/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llp0/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llp0/k$a;

.field public static final enum EXTENSION_RECEIVER:Llp0/k$a;

.field public static final enum INSTANCE:Llp0/k$a;

.field public static final enum VALUE:Llp0/k$a;


# direct methods
.method private static final synthetic $values()[Llp0/k$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llp0/k$a;

    sget-object v1, Llp0/k$a;->INSTANCE:Llp0/k$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llp0/k$a;->EXTENSION_RECEIVER:Llp0/k$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llp0/k$a;->VALUE:Llp0/k$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llp0/k$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llp0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llp0/k$a;->INSTANCE:Llp0/k$a;

    .line 2
    new-instance v0, Llp0/k$a;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llp0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llp0/k$a;->EXTENSION_RECEIVER:Llp0/k$a;

    .line 3
    new-instance v0, Llp0/k$a;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llp0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llp0/k$a;->VALUE:Llp0/k$a;

    invoke-static {}, Llp0/k$a;->$values()[Llp0/k$a;

    move-result-object v0

    sput-object v0, Llp0/k$a;->$VALUES:[Llp0/k$a;

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

.method public static valueOf(Ljava/lang/String;)Llp0/k$a;
    .locals 1

    const-class v0, Llp0/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llp0/k$a;

    return-object p0
.end method

.method public static values()[Llp0/k$a;
    .locals 1

    sget-object v0, Llp0/k$a;->$VALUES:[Llp0/k$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llp0/k$a;

    return-object v0
.end method
