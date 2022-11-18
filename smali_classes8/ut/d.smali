.class public final enum Lut/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lut/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lut/d;

.field public static final enum DELETE:Lut/d;

.field public static final enum GET:Lut/d;

.field public static final enum POST:Lut/d;

.field public static final enum PUT:Lut/d;


# direct methods
.method private static final synthetic $values()[Lut/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lut/d;

    sget-object v1, Lut/d;->GET:Lut/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lut/d;->POST:Lut/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lut/d;->PUT:Lut/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lut/d;->DELETE:Lut/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lut/d;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lut/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut/d;->GET:Lut/d;

    new-instance v0, Lut/d;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lut/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut/d;->POST:Lut/d;

    new-instance v0, Lut/d;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lut/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut/d;->PUT:Lut/d;

    new-instance v0, Lut/d;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lut/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut/d;->DELETE:Lut/d;

    invoke-static {}, Lut/d;->$values()[Lut/d;

    move-result-object v0

    sput-object v0, Lut/d;->$VALUES:[Lut/d;

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

.method public static valueOf(Ljava/lang/String;)Lut/d;
    .locals 1

    const-class v0, Lut/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lut/d;

    return-object p0
.end method

.method public static values()[Lut/d;
    .locals 1

    sget-object v0, Lut/d;->$VALUES:[Lut/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lut/d;

    return-object v0
.end method
