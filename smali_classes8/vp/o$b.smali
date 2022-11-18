.class public final Lvp/o$b;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lvp/o;",
        "Lvp/o$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvp/o;->H()Lvp/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvp/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Lvp/t;)Lvp/o$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 4
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/o;

    invoke-static {v0}, Lvp/o;->I(Lvp/o;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lhq/o0;

    invoke-virtual {v0, p1, p2}, Lhq/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
