.class public final synthetic Ls2/i$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "j"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ls2/i$g;->values()[Ls2/i$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ls2/i$g;->Idle:Ls2/i$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Ls2/i$j;->a:[I

    return-void
.end method
