.class public final enum Ljr/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljr/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljr/h;

.field public static final enum JAVASCRIPT:Ljr/h;

.field public static final enum NATIVE:Ljr/h;

.field public static final enum NONE:Ljr/h;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljr/h;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Ljr/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljr/h;->NATIVE:Ljr/h;

    new-instance v1, Ljr/h;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Ljr/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljr/h;->JAVASCRIPT:Ljr/h;

    new-instance v3, Ljr/h;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Ljr/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljr/h;->NONE:Ljr/h;

    const/4 v5, 0x3

    new-array v5, v5, [Ljr/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljr/h;->$VALUES:[Ljr/h;

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

    iput-object p3, p0, Ljr/h;->owner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljr/h;
    .locals 1

    const-class v0, Ljr/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljr/h;

    return-object p0
.end method

.method public static values()[Ljr/h;
    .locals 1

    sget-object v0, Ljr/h;->$VALUES:[Ljr/h;

    invoke-virtual {v0}, [Ljr/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljr/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljr/h;->owner:Ljava/lang/String;

    return-object v0
.end method
