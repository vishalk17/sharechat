.class public final enum Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/interfaces/Mentionable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MentionDeleteStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

.field public static final enum FULL_DELETE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

.field public static final enum PARTIAL_NAME_DELETE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    const-string v1, "FULL_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->FULL_DELETE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    .line 2
    new-instance v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    const-string v3, "PARTIAL_NAME_DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->PARTIAL_NAME_DELETE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->$VALUES:[Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;
    .locals 1

    .line 1
    const-class v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->$VALUES:[Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    invoke-virtual {v0}, [Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    return-object v0
.end method
