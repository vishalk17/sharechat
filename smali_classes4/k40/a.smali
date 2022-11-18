.class public final enum Lk40/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk40/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk40/a;

.field public static final enum GL_SURFACE_VIEW:Lk40/a;

.field public static final enum GL_TEXTURE_VIEW:Lk40/a;


# direct methods
.method private static final synthetic $values()[Lk40/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lk40/a;

    sget-object v1, Lk40/a;->GL_TEXTURE_VIEW:Lk40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk40/a;->GL_SURFACE_VIEW:Lk40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk40/a;

    const-string v1, "GL_TEXTURE_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/a;->GL_TEXTURE_VIEW:Lk40/a;

    new-instance v0, Lk40/a;

    const-string v1, "GL_SURFACE_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk40/a;->GL_SURFACE_VIEW:Lk40/a;

    invoke-static {}, Lk40/a;->$values()[Lk40/a;

    move-result-object v0

    sput-object v0, Lk40/a;->$VALUES:[Lk40/a;

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

.method public static valueOf(Ljava/lang/String;)Lk40/a;
    .locals 1

    const-class v0, Lk40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk40/a;

    return-object p0
.end method

.method public static values()[Lk40/a;
    .locals 1

    sget-object v0, Lk40/a;->$VALUES:[Lk40/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk40/a;

    return-object v0
.end method
