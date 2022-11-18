.class public final Lvp/a$b;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lvp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lvp/a;",
        "Lvp/a$b;",
        ">;",
        "Lvp/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvp/a;->H()Lvp/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/a;

    .line 2
    invoke-virtual {v0}, Lvp/a;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lvp/t;)Lvp/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/a;

    invoke-static {v0, p1}, Lvp/a;->I(Lvp/a;Lvp/t;)V

    return-object p0
.end method
