.class public final enum Lhj/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhj/a$a;

.field public static final enum PICTURE_SNAPSHOT:Lhj/a$a;

.field public static final enum PREVIEW:Lhj/a$a;

.field public static final enum VIDEO_SNAPSHOT:Lhj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhj/a$a;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhj/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj/a$a;->PREVIEW:Lhj/a$a;

    new-instance v1, Lhj/a$a;

    const-string v3, "PICTURE_SNAPSHOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhj/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhj/a$a;->PICTURE_SNAPSHOT:Lhj/a$a;

    new-instance v3, Lhj/a$a;

    const-string v5, "VIDEO_SNAPSHOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhj/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhj/a$a;->VIDEO_SNAPSHOT:Lhj/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lhj/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lhj/a$a;->$VALUES:[Lhj/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lhj/a$a;
    .locals 1

    .line 1
    const-class v0, Lhj/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj/a$a;

    return-object p0
.end method

.method public static values()[Lhj/a$a;
    .locals 1

    .line 1
    sget-object v0, Lhj/a$a;->$VALUES:[Lhj/a$a;

    invoke-virtual {v0}, [Lhj/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj/a$a;

    return-object v0
.end method
