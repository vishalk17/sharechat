.class public final enum Llo/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llo/o$b;

.field public static final enum FOUND_DOCUMENT:Llo/o$b;

.field public static final enum INVALID:Llo/o$b;

.field public static final enum NO_DOCUMENT:Llo/o$b;

.field public static final enum UNKNOWN_DOCUMENT:Llo/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llo/o$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo/o$b;->INVALID:Llo/o$b;

    .line 2
    new-instance v1, Llo/o$b;

    const-string v3, "FOUND_DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llo/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llo/o$b;->FOUND_DOCUMENT:Llo/o$b;

    .line 3
    new-instance v3, Llo/o$b;

    const-string v5, "NO_DOCUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llo/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llo/o$b;->NO_DOCUMENT:Llo/o$b;

    .line 4
    new-instance v5, Llo/o$b;

    const-string v7, "UNKNOWN_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llo/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llo/o$b;->UNKNOWN_DOCUMENT:Llo/o$b;

    const/4 v7, 0x4

    new-array v7, v7, [Llo/o$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Llo/o$b;->$VALUES:[Llo/o$b;

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

.method public static valueOf(Ljava/lang/String;)Llo/o$b;
    .locals 1

    const-class v0, Llo/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo/o$b;

    return-object p0
.end method

.method public static values()[Llo/o$b;
    .locals 1

    sget-object v0, Llo/o$b;->$VALUES:[Llo/o$b;

    invoke-virtual {v0}, [Llo/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo/o$b;

    return-object v0
.end method
