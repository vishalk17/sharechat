.class public final enum Lhu0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhu0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu0/l;

.field public static final enum FILE_DOWNLOAD_COMPLETE:Lhu0/l;

.field public static final enum FILE_DOWNLOAD_ERROR:Lhu0/l;

.field public static final enum INVALID:Lhu0/l;


# direct methods
.method private static final synthetic $values()[Lhu0/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lhu0/l;

    sget-object v1, Lhu0/l;->INVALID:Lhu0/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhu0/l;->FILE_DOWNLOAD_COMPLETE:Lhu0/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhu0/l;->FILE_DOWNLOAD_ERROR:Lhu0/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhu0/l;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhu0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/l;->INVALID:Lhu0/l;

    .line 2
    new-instance v0, Lhu0/l;

    const-string v1, "FILE_DOWNLOAD_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhu0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/l;->FILE_DOWNLOAD_COMPLETE:Lhu0/l;

    .line 3
    new-instance v0, Lhu0/l;

    const-string v1, "FILE_DOWNLOAD_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhu0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/l;->FILE_DOWNLOAD_ERROR:Lhu0/l;

    invoke-static {}, Lhu0/l;->$values()[Lhu0/l;

    move-result-object v0

    sput-object v0, Lhu0/l;->$VALUES:[Lhu0/l;

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

.method public static valueOf(Ljava/lang/String;)Lhu0/l;
    .locals 1

    const-class v0, Lhu0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhu0/l;

    return-object p0
.end method

.method public static values()[Lhu0/l;
    .locals 1

    sget-object v0, Lhu0/l;->$VALUES:[Lhu0/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu0/l;

    return-object v0
.end method
