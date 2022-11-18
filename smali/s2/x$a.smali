.class public final synthetic Ls2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ls2/i$g;->values()[Ls2/i$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ls2/i$g;->Measuring:Ls2/i$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ls2/i$g;->LayingOut:Ls2/i$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Ls2/x$a;->a:[I

    invoke-static {}, Ls2/i$i;->values()[Ls2/i$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ls2/i$i;->InLayoutBlock:Ls2/i$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Ls2/x$a;->b:[I

    return-void
.end method
