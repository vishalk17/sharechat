.class public final synthetic Lnf0/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Los1/u;->values()[Los1/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Los1/u;->SNAP_TO_TOP:Los1/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Los1/u;->SNAP_TO_TOP_SCROLL_ONE_BY_ONE:Los1/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lnf0/x$b;->a:[I

    return-void
.end method
