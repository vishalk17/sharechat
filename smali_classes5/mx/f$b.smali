.class public final enum Lmx/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmx/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmx/f$b;

.field public static final enum c:Lmx/f$b;

.field public static final enum d:Lmx/f$b;

.field private static final synthetic e:[Lmx/f$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmx/f$b;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, "application/json"

    invoke-direct {v0, v1, v2, v3}, Lmx/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmx/f$b;->b:Lmx/f$b;

    .line 2
    new-instance v1, Lmx/f$b;

    const-string v3, "FORM_URL_ENCODED"

    const/4 v4, 0x1

    const-string v5, "application/x-www-form-urlencoded"

    invoke-direct {v1, v3, v4, v5}, Lmx/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmx/f$b;->c:Lmx/f$b;

    .line 3
    new-instance v3, Lmx/f$b;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    const-string v7, "text/plain"

    invoke-direct {v3, v5, v6, v7}, Lmx/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmx/f$b;->d:Lmx/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lmx/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmx/f$b;->e:[Lmx/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmx/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmx/f$b;
    .locals 1

    const-class v0, Lmx/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmx/f$b;

    return-object p0
.end method

.method public static values()[Lmx/f$b;
    .locals 1

    sget-object v0, Lmx/f$b;->e:[Lmx/f$b;

    invoke-virtual {v0}, [Lmx/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx/f$b;

    return-object v0
.end method
