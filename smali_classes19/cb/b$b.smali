.class public final enum Lcb/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcb/b$b;

.field public static final enum BITMAP_MEMORY_CACHE:Lcb/b$b;

.field public static final enum DISK_CACHE:Lcb/b$b;

.field public static final enum FULL_FETCH:Lcb/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcb/b$b;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->FULL_FETCH:Lcb/b$b;

    .line 2
    new-instance v1, Lcb/b$b;

    const-string v3, "DISK_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcb/b$b;->DISK_CACHE:Lcb/b$b;

    .line 3
    new-instance v3, Lcb/b$b;

    const-string v5, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcb/b$b;->BITMAP_MEMORY_CACHE:Lcb/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcb/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcb/b$b;->$VALUES:[Lcb/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcb/b$b;
    .locals 1

    const-class v0, Lcb/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/b$b;

    return-object p0
.end method

.method public static values()[Lcb/b$b;
    .locals 1

    sget-object v0, Lcb/b$b;->$VALUES:[Lcb/b$b;

    invoke-virtual {v0}, [Lcb/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/b$b;

    return-object v0
.end method
