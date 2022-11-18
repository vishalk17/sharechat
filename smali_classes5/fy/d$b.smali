.class public final enum Lfy/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfy/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfy/d$b;

.field public static final enum GRANTED:Lfy/d$b;

.field public static final enum PERMANENT_DENIED:Lfy/d$b;

.field public static final enum TEMPORARY_DENIED:Lfy/d$b;

.field public static final enum UN_GRANTED:Lfy/d$b;


# direct methods
.method private static final synthetic $values()[Lfy/d$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfy/d$b;

    sget-object v1, Lfy/d$b;->GRANTED:Lfy/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$b;->UN_GRANTED:Lfy/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$b;->TEMPORARY_DENIED:Lfy/d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$b;->PERMANENT_DENIED:Lfy/d$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfy/d$b;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->GRANTED:Lfy/d$b;

    new-instance v0, Lfy/d$b;

    const-string v1, "UN_GRANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->UN_GRANTED:Lfy/d$b;

    new-instance v0, Lfy/d$b;

    const-string v1, "TEMPORARY_DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->TEMPORARY_DENIED:Lfy/d$b;

    new-instance v0, Lfy/d$b;

    const-string v1, "PERMANENT_DENIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->PERMANENT_DENIED:Lfy/d$b;

    invoke-static {}, Lfy/d$b;->$values()[Lfy/d$b;

    move-result-object v0

    sput-object v0, Lfy/d$b;->$VALUES:[Lfy/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lfy/d$b;
    .locals 1

    const-class v0, Lfy/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy/d$b;

    return-object p0
.end method

.method public static values()[Lfy/d$b;
    .locals 1

    sget-object v0, Lfy/d$b;->$VALUES:[Lfy/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy/d$b;

    return-object v0
.end method
