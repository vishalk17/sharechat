.class public final synthetic Lqd1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd1/d;
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

    invoke-static {}, Lvf1/w;->values()[Lvf1/w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lvf1/w;->FOLLOW:Lvf1/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lqd1/d$a;->a:[I

    return-void
.end method
