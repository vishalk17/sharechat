.class public final synthetic Lpq0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnq0/n$c$c;->values()[Lnq0/n$c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lnq0/n$c$c;->CLASS:Lnq0/n$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lnq0/n$c$c;->PACKAGE:Lnq0/n$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lnq0/n$c$c;->LOCAL:Lnq0/n$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lpq0/d$a;->a:[I

    return-void
.end method
