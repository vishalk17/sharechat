.class public final synthetic Lsharechat/library/cvo/TagSearch$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/TagSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->values()[Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->FULL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->NONE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lsharechat/library/cvo/TagSearch$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
