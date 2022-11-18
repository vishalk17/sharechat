.class public final enum Lwo/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwo/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwo/f$b;

.field public static final enum AUTH_ERROR:Lwo/f$b;

.field public static final enum BAD_CONFIG:Lwo/f$b;

.field public static final enum OK:Lwo/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwo/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/f$b;->OK:Lwo/f$b;

    .line 2
    new-instance v1, Lwo/f$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwo/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwo/f$b;->BAD_CONFIG:Lwo/f$b;

    .line 3
    new-instance v3, Lwo/f$b;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwo/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwo/f$b;->AUTH_ERROR:Lwo/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lwo/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lwo/f$b;->$VALUES:[Lwo/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lwo/f$b;
    .locals 1

    const-class v0, Lwo/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwo/f$b;

    return-object p0
.end method

.method public static values()[Lwo/f$b;
    .locals 1

    sget-object v0, Lwo/f$b;->$VALUES:[Lwo/f$b;

    invoke-virtual {v0}, [Lwo/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwo/f$b;

    return-object v0
.end method
