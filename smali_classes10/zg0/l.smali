.class public final enum Lzg0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzg0/l;

.field public static final Companion:Lzg0/l$a;

.field public static final enum MEMBERLIST:Lzg0/l;

.field public static final enum NAME:Lzg0/l;

.field public static final enum PERFORMANCE:Lzg0/l;


# direct methods
.method private static final synthetic $values()[Lzg0/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzg0/l;

    sget-object v1, Lzg0/l;->NAME:Lzg0/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzg0/l;->MEMBERLIST:Lzg0/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzg0/l;->PERFORMANCE:Lzg0/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzg0/l;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-direct {v0, v1, v2, v3}, Lzg0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzg0/l;->NAME:Lzg0/l;

    .line 2
    new-instance v0, Lzg0/l;

    const-string v1, "MEMBERLIST"

    const/4 v2, 0x1

    const-string v3, "memberlist"

    invoke-direct {v0, v1, v2, v3}, Lzg0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzg0/l;->MEMBERLIST:Lzg0/l;

    .line 3
    new-instance v0, Lzg0/l;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x2

    const-string v3, "performance"

    invoke-direct {v0, v1, v2, v3}, Lzg0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzg0/l;->PERFORMANCE:Lzg0/l;

    invoke-static {}, Lzg0/l;->$values()[Lzg0/l;

    move-result-object v0

    sput-object v0, Lzg0/l;->$VALUES:[Lzg0/l;

    new-instance v0, Lzg0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg0/l$a;-><init>(Lep0/k;)V

    sput-object v0, Lzg0/l;->Companion:Lzg0/l$a;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzg0/l;
    .locals 1

    const-class v0, Lzg0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzg0/l;

    return-object p0
.end method

.method public static values()[Lzg0/l;
    .locals 1

    sget-object v0, Lzg0/l;->$VALUES:[Lzg0/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg0/l;

    return-object v0
.end method
