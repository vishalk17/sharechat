.class public final enum Lgo0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgo0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgo0/e;

.field public static final enum BOUNDARY:Lgo0/e;

.field public static final enum END:Lgo0/e;

.field public static final enum IMMEDIATE:Lgo0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgo0/e;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgo0/e;->IMMEDIATE:Lgo0/e;

    .line 2
    new-instance v1, Lgo0/e;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgo0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgo0/e;->BOUNDARY:Lgo0/e;

    .line 3
    new-instance v3, Lgo0/e;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgo0/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgo0/e;->END:Lgo0/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lgo0/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgo0/e;->$VALUES:[Lgo0/e;

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

.method public static valueOf(Ljava/lang/String;)Lgo0/e;
    .locals 1

    const-class v0, Lgo0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgo0/e;

    return-object p0
.end method

.method public static values()[Lgo0/e;
    .locals 1

    sget-object v0, Lgo0/e;->$VALUES:[Lgo0/e;

    invoke-virtual {v0}, [Lgo0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgo0/e;

    return-object v0
.end method
