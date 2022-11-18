.class public final enum Lgd/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd/c$c;

.field public static final enum DOCUMENTS:Lgd/c$c;

.field public static final enum QUERY:Lgd/c$c;

.field public static final enum TARGETTYPE_NOT_SET:Lgd/c$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgd/c$c;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lgd/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgd/c$c;->QUERY:Lgd/c$c;

    .line 2
    new-instance v1, Lgd/c$c;

    const-string v3, "DOCUMENTS"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lgd/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgd/c$c;->DOCUMENTS:Lgd/c$c;

    .line 3
    new-instance v3, Lgd/c$c;

    const-string v5, "TARGETTYPE_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lgd/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgd/c$c;->TARGETTYPE_NOT_SET:Lgd/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lgd/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgd/c$c;->$VALUES:[Lgd/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lgd/c$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lgd/c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lgd/c$c;->DOCUMENTS:Lgd/c$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lgd/c$c;->QUERY:Lgd/c$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lgd/c$c;->TARGETTYPE_NOT_SET:Lgd/c$c;

    return-object p0
.end method

.method public static valueOf(I)Lgd/c$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgd/c$c;->forNumber(I)Lgd/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/c$c;
    .locals 1

    .line 1
    const-class v0, Lgd/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/c$c;

    return-object p0
.end method

.method public static values()[Lgd/c$c;
    .locals 1

    .line 1
    sget-object v0, Lgd/c$c;->$VALUES:[Lgd/c$c;

    invoke-virtual {v0}, [Lgd/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/c$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lgd/c$c;->value:I

    return v0
.end method
