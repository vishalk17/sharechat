.class public final enum Lwo/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwo/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwo/d$b;

.field public static final enum BAD_CONFIG:Lwo/d$b;

.field public static final enum OK:Lwo/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwo/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/d$b;->OK:Lwo/d$b;

    .line 2
    new-instance v1, Lwo/d$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwo/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwo/d$b;->BAD_CONFIG:Lwo/d$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lwo/d$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lwo/d$b;->$VALUES:[Lwo/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lwo/d$b;
    .locals 1

    const-class v0, Lwo/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwo/d$b;

    return-object p0
.end method

.method public static values()[Lwo/d$b;
    .locals 1

    sget-object v0, Lwo/d$b;->$VALUES:[Lwo/d$b;

    invoke-virtual {v0}, [Lwo/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwo/d$b;

    return-object v0
.end method
