.class public final enum Lhh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh/f;

.field public static final enum CENTER:Lhh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhh/f;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/f;->CENTER:Lhh/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lhh/f;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lhh/f;->$VALUES:[Lhh/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static setValue(Ljava/lang/String;)Lhh/f;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lhh/f;->valueOf(Ljava/lang/String;)Lhh/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lhh/f;->CENTER:Lhh/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/f;
    .locals 1

    .line 1
    const-class v0, Lhh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/f;

    return-object p0
.end method

.method public static values()[Lhh/f;
    .locals 1

    .line 1
    sget-object v0, Lhh/f;->$VALUES:[Lhh/f;

    invoke-virtual {v0}, [Lhh/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/f;

    return-object v0
.end method
