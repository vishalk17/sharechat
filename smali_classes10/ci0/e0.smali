.class public final enum Lci0/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lci0/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lci0/e0;

.field public static final enum ACTIVE:Lci0/e0;

.field public static final enum EXITING:Lci0/e0;

.field public static final enum GONE:Lci0/e0;

.field public static final enum LOADING:Lci0/e0;


# direct methods
.method private static final synthetic $values()[Lci0/e0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lci0/e0;

    sget-object v1, Lci0/e0;->ACTIVE:Lci0/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lci0/e0;->LOADING:Lci0/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lci0/e0;->EXITING:Lci0/e0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lci0/e0;->GONE:Lci0/e0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lci0/e0;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lci0/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci0/e0;->ACTIVE:Lci0/e0;

    new-instance v0, Lci0/e0;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lci0/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci0/e0;->LOADING:Lci0/e0;

    new-instance v0, Lci0/e0;

    const-string v1, "EXITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lci0/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci0/e0;->EXITING:Lci0/e0;

    new-instance v0, Lci0/e0;

    const-string v1, "GONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lci0/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci0/e0;->GONE:Lci0/e0;

    invoke-static {}, Lci0/e0;->$values()[Lci0/e0;

    move-result-object v0

    sput-object v0, Lci0/e0;->$VALUES:[Lci0/e0;

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

.method public static valueOf(Ljava/lang/String;)Lci0/e0;
    .locals 1

    const-class v0, Lci0/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lci0/e0;

    return-object p0
.end method

.method public static values()[Lci0/e0;
    .locals 1

    sget-object v0, Lci0/e0;->$VALUES:[Lci0/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lci0/e0;

    return-object v0
.end method
