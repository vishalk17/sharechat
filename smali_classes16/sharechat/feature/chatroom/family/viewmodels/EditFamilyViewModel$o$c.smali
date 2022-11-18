.class public final synthetic Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/model/chatroom/local/family/data/q;->values()[Lsharechat/model/chatroom/local/family/data/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/family/data/q;->PROFILE_PIC:Lsharechat/model/chatroom/local/family/data/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/family/data/q;->COVER_PIC:Lsharechat/model/chatroom/local/family/data/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o$c;->a:[I

    return-void
.end method
