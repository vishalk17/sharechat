.class public final enum Lkw0/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkw0/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkw0/c0;

.field public static final enum DEFAULT:Lkw0/c0;

.field public static final enum IMAGE_CAPTION_BELOW:Lkw0/c0;


# direct methods
.method private static final synthetic $values()[Lkw0/c0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkw0/c0;

    sget-object v1, Lkw0/c0;->IMAGE_CAPTION_BELOW:Lkw0/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkw0/c0;->DEFAULT:Lkw0/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkw0/c0;

    const-string v1, "IMAGE_CAPTION_BELOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkw0/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/c0;->IMAGE_CAPTION_BELOW:Lkw0/c0;

    .line 2
    new-instance v0, Lkw0/c0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkw0/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/c0;->DEFAULT:Lkw0/c0;

    invoke-static {}, Lkw0/c0;->$values()[Lkw0/c0;

    move-result-object v0

    sput-object v0, Lkw0/c0;->$VALUES:[Lkw0/c0;

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

.method public static valueOf(Ljava/lang/String;)Lkw0/c0;
    .locals 1

    const-class v0, Lkw0/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw0/c0;

    return-object p0
.end method

.method public static values()[Lkw0/c0;
    .locals 1

    sget-object v0, Lkw0/c0;->$VALUES:[Lkw0/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw0/c0;

    return-object v0
.end method
