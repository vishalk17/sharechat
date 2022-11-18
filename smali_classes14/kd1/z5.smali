.class public final Lkd1/z5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgd1/v0;",
        "Lgd1/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lid1/a;


# direct methods
.method public constructor <init>(Lid1/a;)V
    .locals 0

    iput-object p1, p0, Lkd1/z5;->b:Lid1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgd1/v0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/z5;->b:Lid1/a;

    .line 4
    iget-object v1, v0, Lid1/a;->b:Lgd1/g0;

    .line 5
    sget-object v2, Lgd1/g0;->DISABLED:Lgd1/g0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, Lid1/a;->c:Lgd1/g0;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/16 v2, 0x1f

    .line 7
    invoke-static {p1, v0, v3, v1, v2}, Lgd1/v0;->a(Lgd1/v0;Lgd1/c1;ZZI)Lgd1/v0;

    move-result-object p1

    return-object p1
.end method
