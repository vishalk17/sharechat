.class public final enum Los/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los/h0;

.field public static final enum MILLISECONDS:Los/h0;

.field public static final enum SECONDS:Los/h0;


# direct methods
.method private static final synthetic $values()[Los/h0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Los/h0;

    sget-object v1, Los/h0;->MILLISECONDS:Los/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los/h0;->SECONDS:Los/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los/h0;

    const-string v1, "MILLISECONDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los/h0;->MILLISECONDS:Los/h0;

    .line 2
    new-instance v0, Los/h0;

    const-string v1, "SECONDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los/h0;->SECONDS:Los/h0;

    invoke-static {}, Los/h0;->$values()[Los/h0;

    move-result-object v0

    sput-object v0, Los/h0;->$VALUES:[Los/h0;

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

.method public static valueOf(Ljava/lang/String;)Los/h0;
    .locals 1

    const-class v0, Los/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los/h0;

    return-object p0
.end method

.method public static values()[Los/h0;
    .locals 1

    sget-object v0, Los/h0;->$VALUES:[Los/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los/h0;

    return-object v0
.end method
