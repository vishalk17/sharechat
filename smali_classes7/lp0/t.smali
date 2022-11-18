.class public final enum Llp0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llp0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llp0/t;

.field public static final enum INTERNAL:Llp0/t;

.field public static final enum PRIVATE:Llp0/t;

.field public static final enum PROTECTED:Llp0/t;

.field public static final enum PUBLIC:Llp0/t;


# direct methods
.method private static final synthetic $values()[Llp0/t;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llp0/t;

    sget-object v1, Llp0/t;->PUBLIC:Llp0/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llp0/t;->PROTECTED:Llp0/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llp0/t;->INTERNAL:Llp0/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llp0/t;->PRIVATE:Llp0/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llp0/t;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llp0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llp0/t;->PUBLIC:Llp0/t;

    .line 2
    new-instance v0, Llp0/t;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llp0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llp0/t;->PROTECTED:Llp0/t;

    .line 3
    new-instance v0, Llp0/t;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llp0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llp0/t;->INTERNAL:Llp0/t;

    .line 4
    new-instance v0, Llp0/t;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llp0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llp0/t;->PRIVATE:Llp0/t;

    invoke-static {}, Llp0/t;->$values()[Llp0/t;

    move-result-object v0

    sput-object v0, Llp0/t;->$VALUES:[Llp0/t;

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

.method public static valueOf(Ljava/lang/String;)Llp0/t;
    .locals 1

    const-class v0, Llp0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llp0/t;

    return-object p0
.end method

.method public static values()[Llp0/t;
    .locals 1

    sget-object v0, Llp0/t;->$VALUES:[Llp0/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llp0/t;

    return-object v0
.end method
