.class public final enum Llg/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llg/c$a;

.field public static final enum DELETE:Llg/c$a;

.field public static final enum GET:Llg/c$a;

.field public static final enum POST:Llg/c$a;

.field public static final enum PUT:Llg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llg/c$a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg/c$a;->GET:Llg/c$a;

    new-instance v1, Llg/c$a;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llg/c$a;->POST:Llg/c$a;

    new-instance v3, Llg/c$a;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llg/c$a;->PUT:Llg/c$a;

    new-instance v5, Llg/c$a;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llg/c$a;->DELETE:Llg/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Llg/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llg/c$a;->$VALUES:[Llg/c$a;

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

.method public static valueOf(Ljava/lang/String;)Llg/c$a;
    .locals 1

    .line 1
    const-class v0, Llg/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg/c$a;

    return-object p0
.end method

.method public static values()[Llg/c$a;
    .locals 1

    .line 1
    sget-object v0, Llg/c$a;->$VALUES:[Llg/c$a;

    invoke-virtual {v0}, [Llg/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg/c$a;

    return-object v0
.end method
