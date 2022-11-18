.class public final synthetic Luq0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Luq0/q;->values()[Luq0/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Luq0/q;->PLAIN:Luq0/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Luq0/q;->HTML:Luq0/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Luq0/d$b;->a:[I

    invoke-static {}, Luq0/o;->values()[Luq0/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Luq0/o;->ALL:Luq0/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Luq0/o;->ONLY_NON_SYNTHESIZED:Luq0/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Luq0/o;->NONE:Luq0/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Luq0/d$b;->b:[I

    return-void
.end method
