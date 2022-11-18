.class public final Lgx0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0/a;->d(Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpv0/l;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgx0/a;


# direct methods
.method public constructor <init>(Lgx0/a;)V
    .locals 0

    iput-object p1, p0, Lgx0/a$b;->b:Lgx0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpv0/l;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lpv0/l$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgx0/a$b;->b:Lgx0/a;

    .line 3
    invoke-virtual {p1}, Lgx0/a;->i()V

    .line 4
    iget-object p1, p0, Lgx0/a$b;->b:Lgx0/a;

    .line 5
    iget-object v0, p1, Lgx0/a;->d:Lqv0/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lgx0/a;->j:Lpv0/a;

    if-eqz p1, :cond_0

    .line 7
    check-cast v0, Lgv0/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Liv0/a$a;->a(Liv0/a;Lgv0/b;Ldp0/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpv0/l;

    invoke-virtual {p0, p1}, Lgx0/a$b;->a(Lpv0/l;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
