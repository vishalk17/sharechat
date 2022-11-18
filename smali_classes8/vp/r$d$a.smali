.class public final Lvp/r$d$a;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lvp/r$d;",
        "Lvp/r$d$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvp/r$d;->I()Lvp/r$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvp/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/r$d$a;-><init>()V

    return-void
.end method
