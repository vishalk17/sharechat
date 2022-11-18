.class public final enum Lzb/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzb/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzb/b$a;

.field public static final enum DEFAULT:Lzb/b$a;

.field public static final enum SMALL:Lzb/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzb/b$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/b$a;->SMALL:Lzb/b$a;

    .line 2
    new-instance v1, Lzb/b$a;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzb/b$a;->DEFAULT:Lzb/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lzb/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzb/b$a;->$VALUES:[Lzb/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lzb/b$a;
    .locals 1

    const-class v0, Lzb/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/b$a;

    return-object p0
.end method

.method public static values()[Lzb/b$a;
    .locals 1

    sget-object v0, Lzb/b$a;->$VALUES:[Lzb/b$a;

    invoke-virtual {v0}, [Lzb/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/b$a;

    return-object v0
.end method
