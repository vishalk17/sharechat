.class public final enum Lid1/v4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid1/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid1/v4$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid1/v4$b;

.field public static final enum CANCEL:Lid1/v4$b;

.field public static final enum DECLINE:Lid1/v4$b;

.field public static final enum SEND:Lid1/v4$b;


# direct methods
.method private static final synthetic $values()[Lid1/v4$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lid1/v4$b;

    sget-object v1, Lid1/v4$b;->SEND:Lid1/v4$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lid1/v4$b;->CANCEL:Lid1/v4$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lid1/v4$b;->DECLINE:Lid1/v4$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lid1/v4$b;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid1/v4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid1/v4$b;->SEND:Lid1/v4$b;

    new-instance v0, Lid1/v4$b;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lid1/v4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid1/v4$b;->CANCEL:Lid1/v4$b;

    new-instance v0, Lid1/v4$b;

    const-string v1, "DECLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lid1/v4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid1/v4$b;->DECLINE:Lid1/v4$b;

    invoke-static {}, Lid1/v4$b;->$values()[Lid1/v4$b;

    move-result-object v0

    sput-object v0, Lid1/v4$b;->$VALUES:[Lid1/v4$b;

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

.method public static valueOf(Ljava/lang/String;)Lid1/v4$b;
    .locals 1

    const-class v0, Lid1/v4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid1/v4$b;

    return-object p0
.end method

.method public static values()[Lid1/v4$b;
    .locals 1

    sget-object v0, Lid1/v4$b;->$VALUES:[Lid1/v4$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid1/v4$b;

    return-object v0
.end method
