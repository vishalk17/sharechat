.class public final Lvp/q$f$a;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/q$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lvp/q$f;",
        "Lvp/q$f$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvp/q$f;->H()Lvp/q$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvp/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/q$f$a;-><init>()V

    return-void
.end method
