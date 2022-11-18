.class public final synthetic Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;
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

    invoke-static {}, Leq0/x;->values()[Leq0/x;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Leq0/x;->POSTS:Leq0/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Leq0/x;->VIEWS:Leq0/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Leq0/x;->ENGAGEMENT:Leq0/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Leq0/x;->FOLLOWERS:Leq0/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n$a;->a:[I

    return-void
.end method
