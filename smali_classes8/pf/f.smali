.class public final Lpf/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/h;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpf/b;


# direct methods
.method public constructor <init>(Lpf/b;)V
    .locals 0

    iput-object p1, p0, Lpf/f;->b:Lpf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La6/h;

    const-string v0, "backStackEntry"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpf/f;->b:Lpf/b;

    .line 4
    invoke-virtual {v0}, La6/f0;->b()La6/i0;

    move-result-object v0

    .line 5
    iget-object v0, v0, La6/i0;->f:Lbs0/d1;

    .line 6
    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpf/f;->b:Lpf/b;

    .line 8
    invoke-virtual {v0}, La6/f0;->b()La6/i0;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La6/i0;->b(La6/h;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpf/f;->b:Lpf/b;

    .line 11
    invoke-virtual {v0}, La6/f0;->b()La6/i0;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, La6/i0;->c(La6/h;Z)V

    .line 13
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
