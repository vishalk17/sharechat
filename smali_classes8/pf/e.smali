.class public final Lpf/e;
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

    iput-object p1, p0, Lpf/e;->b:Lpf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La6/h;

    const-string v0, "backStackEntry"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpf/e;->b:Lpf/b;

    .line 4
    invoke-virtual {v0}, La6/f0;->b()La6/i0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La6/i0;->b(La6/h;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
