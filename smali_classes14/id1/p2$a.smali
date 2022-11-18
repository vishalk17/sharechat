.class public final enum Lid1/p2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid1/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid1/p2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid1/p2$a;

.field public static final enum DECLINE:Lid1/p2$a;

.field public static final enum SEND:Lid1/p2$a;


# direct methods
.method private static final synthetic $values()[Lid1/p2$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lid1/p2$a;

    sget-object v1, Lid1/p2$a;->DECLINE:Lid1/p2$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lid1/p2$a;->SEND:Lid1/p2$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lid1/p2$a;

    const-string v1, "DECLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid1/p2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid1/p2$a;->DECLINE:Lid1/p2$a;

    new-instance v0, Lid1/p2$a;

    const-string v1, "SEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lid1/p2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid1/p2$a;->SEND:Lid1/p2$a;

    invoke-static {}, Lid1/p2$a;->$values()[Lid1/p2$a;

    move-result-object v0

    sput-object v0, Lid1/p2$a;->$VALUES:[Lid1/p2$a;

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

.method public static valueOf(Ljava/lang/String;)Lid1/p2$a;
    .locals 1

    const-class v0, Lid1/p2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid1/p2$a;

    return-object p0
.end method

.method public static values()[Lid1/p2$a;
    .locals 1

    sget-object v0, Lid1/p2$a;->$VALUES:[Lid1/p2$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid1/p2$a;

    return-object v0
.end method
