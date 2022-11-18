.class public final synthetic Landroidx/compose/ui/node/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroidx/compose/ui/node/k$g;->values()[Landroidx/compose/ui/node/k$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/ui/node/k$g;->Measuring:Landroidx/compose/ui/node/k$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/node/k$g;->LayingOut:Landroidx/compose/ui/node/k$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Landroidx/compose/ui/node/w$a;->a:[I

    invoke-static {}, Landroidx/compose/ui/node/k$i;->values()[Landroidx/compose/ui/node/k$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/ui/node/k$i;->InMeasureBlock:Landroidx/compose/ui/node/k$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/node/k$i;->InLayoutBlock:Landroidx/compose/ui/node/k$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Landroidx/compose/ui/node/w$a;->b:[I

    return-void
.end method
