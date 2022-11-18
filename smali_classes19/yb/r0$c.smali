.class public final Lyb/r0$c;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lla/a<",
        "Lub/b;",
        ">;",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyb/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/n;-><init>(Lyb/k;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 4
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
