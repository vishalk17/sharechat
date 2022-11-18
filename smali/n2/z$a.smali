.class public final enum Ln2/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln2/z$a;

.field public static final enum Dispatching:Ln2/z$a;

.field public static final enum NotDispatching:Ln2/z$a;

.field public static final enum Unknown:Ln2/z$a;


# direct methods
.method private static final synthetic $values()[Ln2/z$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln2/z$a;

    sget-object v1, Ln2/z$a;->Unknown:Ln2/z$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln2/z$a;->Dispatching:Ln2/z$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln2/z$a;->NotDispatching:Ln2/z$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln2/z$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/z$a;->Unknown:Ln2/z$a;

    .line 2
    new-instance v0, Ln2/z$a;

    const-string v1, "Dispatching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln2/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/z$a;->Dispatching:Ln2/z$a;

    .line 3
    new-instance v0, Ln2/z$a;

    const-string v1, "NotDispatching"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln2/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/z$a;->NotDispatching:Ln2/z$a;

    invoke-static {}, Ln2/z$a;->$values()[Ln2/z$a;

    move-result-object v0

    sput-object v0, Ln2/z$a;->$VALUES:[Ln2/z$a;

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

.method public static valueOf(Ljava/lang/String;)Ln2/z$a;
    .locals 1

    const-class v0, Ln2/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/z$a;

    return-object p0
.end method

.method public static values()[Ln2/z$a;
    .locals 1

    sget-object v0, Ln2/z$a;->$VALUES:[Ln2/z$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/z$a;

    return-object v0
.end method
