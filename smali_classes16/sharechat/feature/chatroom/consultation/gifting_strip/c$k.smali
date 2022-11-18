.class public final synthetic Lsharechat/feature/chatroom/consultation/gifting_strip/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/consultation/gifting_strip/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "k"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/feature/chatroom/consultation/gifting_strip/b;->values()[Lsharechat/feature/chatroom/consultation/gifting_strip/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/chatroom/consultation/gifting_strip/b;->Show:Lsharechat/feature/chatroom/consultation/gifting_strip/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$k;->a:[I

    return-void
.end method
