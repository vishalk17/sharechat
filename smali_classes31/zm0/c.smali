.class public final enum Lzm0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzm0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzm0/c;

.field public static final Companion:Lzm0/c$a;

.field public static final enum IN_PROGRESS:Lzm0/c;

.field public static final enum START:Lzm0/c;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzm0/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzm0/c;

    sget-object v1, Lzm0/c;->IN_PROGRESS:Lzm0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzm0/c;->START:Lzm0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzm0/c;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lzm0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzm0/c;->IN_PROGRESS:Lzm0/c;

    new-instance v0, Lzm0/c;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzm0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzm0/c;->START:Lzm0/c;

    invoke-static {}, Lzm0/c;->$values()[Lzm0/c;

    move-result-object v0

    sput-object v0, Lzm0/c;->$VALUES:[Lzm0/c;

    new-instance v0, Lzm0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzm0/c;->Companion:Lzm0/c$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzm0/c;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzm0/c;
    .locals 1

    const-class v0, Lzm0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzm0/c;

    return-object p0
.end method

.method public static values()[Lzm0/c;
    .locals 1

    sget-object v0, Lzm0/c;->$VALUES:[Lzm0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzm0/c;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/c;->string:Ljava/lang/String;

    return-object v0
.end method
