.class public final enum Lno/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lno/a$c;

.field public static final enum DOCUMENT:Lno/a$c;

.field public static final enum DOCUMENTTYPE_NOT_SET:Lno/a$c;

.field public static final enum NO_DOCUMENT:Lno/a$c;

.field public static final enum UNKNOWN_DOCUMENT:Lno/a$c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lno/a$c;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lno/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lno/a$c;->NO_DOCUMENT:Lno/a$c;

    .line 2
    new-instance v1, Lno/a$c;

    const-string v4, "DOCUMENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lno/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lno/a$c;->DOCUMENT:Lno/a$c;

    .line 3
    new-instance v4, Lno/a$c;

    const-string v6, "UNKNOWN_DOCUMENT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lno/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lno/a$c;->UNKNOWN_DOCUMENT:Lno/a$c;

    .line 4
    new-instance v6, Lno/a$c;

    const-string v8, "DOCUMENTTYPE_NOT_SET"

    invoke-direct {v6, v8, v7, v2}, Lno/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lno/a$c;->DOCUMENTTYPE_NOT_SET:Lno/a$c;

    const/4 v8, 0x4

    new-array v8, v8, [Lno/a$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lno/a$c;->$VALUES:[Lno/a$c;

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
    iput p3, p0, Lno/a$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lno/a$c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lno/a$c;->UNKNOWN_DOCUMENT:Lno/a$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lno/a$c;->DOCUMENT:Lno/a$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lno/a$c;->NO_DOCUMENT:Lno/a$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lno/a$c;->DOCUMENTTYPE_NOT_SET:Lno/a$c;

    return-object p0
.end method

.method public static valueOf(I)Lno/a$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lno/a$c;->forNumber(I)Lno/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lno/a$c;
    .locals 1

    .line 1
    const-class v0, Lno/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/a$c;

    return-object p0
.end method

.method public static values()[Lno/a$c;
    .locals 1

    sget-object v0, Lno/a$c;->$VALUES:[Lno/a$c;

    invoke-virtual {v0}, [Lno/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/a$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lno/a$c;->value:I

    return v0
.end method
