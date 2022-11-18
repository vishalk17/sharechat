.class public final Lyb/a$b;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lub/d;",
        "Lub/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyb/k;Lyb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/n;-><init>(Lyb/k;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lub/d;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lub/d;->l(Lub/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lub/d;->o()V

    .line 6
    :cond_1
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 7
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
