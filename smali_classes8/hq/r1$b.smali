.class public final Lhq/r1$b;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lhq/r1;",
        "Lhq/r1$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhq/r1;->H()Lhq/r1;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhq/r1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq/r1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(I)Lhq/r1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lhq/r1;

    invoke-static {v0, p1}, Lhq/r1;->J(Lhq/r1;I)V

    return-object p0
.end method

.method public final z(J)Lhq/r1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lhq/r1;

    invoke-static {v0, p1, p2}, Lhq/r1;->I(Lhq/r1;J)V

    return-object p0
.end method
