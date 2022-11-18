.class public final synthetic Lsharechat/library/composeui/collapsingtoolbar/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/collapsingtoolbar/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/composeui/collapsingtoolbar/y;->values()[Lsharechat/library/composeui/collapsingtoolbar/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/composeui/collapsingtoolbar/y;->ExitUntilCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/composeui/collapsingtoolbar/y;->EnterAlways:Lsharechat/library/composeui/collapsingtoolbar/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/composeui/collapsingtoolbar/y;->EnterAlwaysCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsharechat/library/composeui/collapsingtoolbar/g$b$a;->a:[I

    return-void
.end method
