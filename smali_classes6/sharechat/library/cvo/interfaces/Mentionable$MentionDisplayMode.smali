.class public final enum Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/interfaces/Mentionable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MentionDisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

.field public static final enum FULL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

.field public static final enum NONE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

.field public static final enum PARTIAL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->FULL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    new-instance v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    const-string v3, "PARTIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->PARTIAL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    new-instance v3, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->NONE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->$VALUES:[Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;
    .locals 1

    const-class v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->$VALUES:[Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    invoke-virtual {v0}, [Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    return-object v0
.end method
