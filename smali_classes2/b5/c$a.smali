.class public final enum Lb5/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb5/c$a;

.field public static final enum CACHE_FULL:Lb5/c$a;

.field public static final enum CACHE_MANAGER_TRIMMED:Lb5/c$a;

.field public static final enum CONTENT_STALE:Lb5/c$a;

.field public static final enum USER_FORCED:Lb5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb5/c$a;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/c$a;->CACHE_FULL:Lb5/c$a;

    .line 2
    new-instance v1, Lb5/c$a;

    const-string v3, "CONTENT_STALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb5/c$a;->CONTENT_STALE:Lb5/c$a;

    .line 3
    new-instance v3, Lb5/c$a;

    const-string v5, "USER_FORCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb5/c$a;->USER_FORCED:Lb5/c$a;

    .line 4
    new-instance v5, Lb5/c$a;

    const-string v7, "CACHE_MANAGER_TRIMMED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb5/c$a;->CACHE_MANAGER_TRIMMED:Lb5/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb5/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb5/c$a;->$VALUES:[Lb5/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lb5/c$a;
    .locals 1

    .line 1
    const-class v0, Lb5/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/c$a;

    return-object p0
.end method

.method public static values()[Lb5/c$a;
    .locals 1

    .line 1
    sget-object v0, Lb5/c$a;->$VALUES:[Lb5/c$a;

    invoke-virtual {v0}, [Lb5/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/c$a;

    return-object v0
.end method
