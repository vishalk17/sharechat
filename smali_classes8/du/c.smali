.class public final enum Ldu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldu/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldu/c;

.field public static final enum SEGMENT:Ldu/c;


# direct methods
.method private static final synthetic $values()[Ldu/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ldu/c;

    sget-object v1, Ldu/c;->SEGMENT:Ldu/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldu/c;

    const-string v1, "SEGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldu/c;->SEGMENT:Ldu/c;

    invoke-static {}, Ldu/c;->$values()[Ldu/c;

    move-result-object v0

    sput-object v0, Ldu/c;->$VALUES:[Ldu/c;

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

.method public static valueOf(Ljava/lang/String;)Ldu/c;
    .locals 1

    const-class v0, Ldu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldu/c;

    return-object p0
.end method

.method public static values()[Ldu/c;
    .locals 1

    sget-object v0, Ldu/c;->$VALUES:[Ldu/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldu/c;

    return-object v0
.end method
