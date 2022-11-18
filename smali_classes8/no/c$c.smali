.class public final enum Lno/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lno/c$c;

.field public static final enum DOCUMENTS:Lno/c$c;

.field public static final enum QUERY:Lno/c$c;

.field public static final enum TARGETTYPE_NOT_SET:Lno/c$c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lno/c$c;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lno/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lno/c$c;->QUERY:Lno/c$c;

    .line 2
    new-instance v1, Lno/c$c;

    const-string v3, "DOCUMENTS"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lno/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lno/c$c;->DOCUMENTS:Lno/c$c;

    .line 3
    new-instance v3, Lno/c$c;

    const-string v5, "TARGETTYPE_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lno/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lno/c$c;->TARGETTYPE_NOT_SET:Lno/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lno/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lno/c$c;->$VALUES:[Lno/c$c;

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
    iput p3, p0, Lno/c$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lno/c$c;
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
    sget-object p0, Lno/c$c;->DOCUMENTS:Lno/c$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lno/c$c;->QUERY:Lno/c$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lno/c$c;->TARGETTYPE_NOT_SET:Lno/c$c;

    return-object p0
.end method

.method public static valueOf(I)Lno/c$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lno/c$c;->forNumber(I)Lno/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lno/c$c;
    .locals 1

    .line 1
    const-class v0, Lno/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/c$c;

    return-object p0
.end method

.method public static values()[Lno/c$c;
    .locals 1

    sget-object v0, Lno/c$c;->$VALUES:[Lno/c$c;

    invoke-virtual {v0}, [Lno/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/c$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lno/c$c;->value:I

    return v0
.end method
