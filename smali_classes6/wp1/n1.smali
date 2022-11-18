.class public final Lwp1/n1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lz1/b;",
        "Lz1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc2/o;


# direct methods
.method public constructor <init>(ZLc2/o;)V
    .locals 0

    iput-boolean p1, p0, Lwp1/n1;->b:Z

    iput-object p2, p0, Lwp1/n1;->c:Lc2/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1/b;

    const-string v0, "$this$drawWithCache"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwp1/m1;

    iget-boolean v1, p0, Lwp1/n1;->b:Z

    iget-object v2, p0, Lwp1/n1;->c:Lc2/o;

    invoke-direct {v0, v1, v2}, Lwp1/m1;-><init>(ZLc2/o;)V

    invoke-virtual {p1, v0}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object p1

    return-object p1
.end method
