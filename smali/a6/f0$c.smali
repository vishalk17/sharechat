.class public final La6/f0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/f0;->d(Ljava/util/List;La6/y;La6/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/h;",
        "La6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/f0<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic c:La6/y;

.field public final synthetic d:La6/f0$a;


# direct methods
.method public constructor <init>(La6/f0;La6/y;La6/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/f0<",
            "TD;>;",
            "La6/y;",
            "La6/f0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La6/f0$c;->b:La6/f0;

    iput-object p2, p0, La6/f0$c;->c:La6/y;

    iput-object p3, p0, La6/f0$c;->d:La6/f0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La6/h;

    const-string v0, "backStackEntry"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, La6/h;->c:La6/s;

    .line 4
    instance-of v1, v0, La6/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, La6/f0$c;->b:La6/f0;

    .line 6
    iget-object v3, p1, La6/h;->d:Landroid/os/Bundle;

    .line 7
    iget-object v4, p0, La6/f0$c;->c:La6/y;

    iget-object v5, p0, La6/f0$c;->d:La6/f0$a;

    .line 8
    invoke-virtual {v1, v0, v3, v4, v5}, La6/f0;->c(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)La6/s;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, La6/f0$c;->b:La6/f0;

    invoke-virtual {v0}, La6/f0;->b()La6/i0;

    move-result-object v0

    .line 11
    iget-object p1, p1, La6/h;->d:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v1, p1}, La6/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, La6/i0;->a(La6/s;Landroid/os/Bundle;)La6/h;

    move-result-object p1

    :goto_1
    move-object v2, p1

    :goto_2
    return-object v2
.end method
