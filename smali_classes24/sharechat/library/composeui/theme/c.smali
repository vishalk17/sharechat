.class public final enum Lsharechat/library/composeui/theme/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/composeui/theme/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/composeui/theme/c;

.field public static final enum DEFAULT:Lsharechat/library/composeui/theme/c;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/composeui/theme/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsharechat/library/composeui/theme/c;

    sget-object v1, Lsharechat/library/composeui/theme/c;->DEFAULT:Lsharechat/library/composeui/theme/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/composeui/theme/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/theme/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/theme/c;->DEFAULT:Lsharechat/library/composeui/theme/c;

    invoke-static {}, Lsharechat/library/composeui/theme/c;->$values()[Lsharechat/library/composeui/theme/c;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/theme/c;->$VALUES:[Lsharechat/library/composeui/theme/c;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/composeui/theme/c;
    .locals 1

    const-class v0, Lsharechat/library/composeui/theme/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/theme/c;

    return-object p0
.end method

.method public static values()[Lsharechat/library/composeui/theme/c;
    .locals 1

    sget-object v0, Lsharechat/library/composeui/theme/c;->$VALUES:[Lsharechat/library/composeui/theme/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/composeui/theme/c;

    return-object v0
.end method
