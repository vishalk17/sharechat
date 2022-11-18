.class public final Lvp/q$i$a;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lvp/q$i;",
        "Lvp/q$i$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvp/q$i;->H()Lvp/q$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvp/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/q$i$a;-><init>()V

    return-void
.end method
