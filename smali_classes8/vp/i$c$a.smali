.class public final Lvp/i$c$a;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lvp/i$c;",
        "Lvp/i$c$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvp/i$c;->H()Lvp/i$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvp/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/i$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;)Lvp/i$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/i$c;

    invoke-static {v0, p1}, Lvp/i$c;->J(Lvp/i$c;Ljava/lang/String;)V

    return-object p0
.end method
