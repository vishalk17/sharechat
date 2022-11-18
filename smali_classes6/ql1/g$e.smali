.class public final Lql1/g$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql1/g;->c(Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo12/a;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo12/a;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lql1/g$e;->b:Lo12/a;

    iput-object p2, p0, Lql1/g$e;->c:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lql1/g$e;->b:Lo12/a;

    instance-of v2, p1, Lr12/a;

    if-eqz v2, :cond_0

    check-cast p1, Lr12/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lr12/a;->b:Ls12/r;

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lql1/g$e;->c:Ldp0/l;

    .line 7
    new-instance v3, Ls12/n$d$l;

    .line 8
    invoke-virtual {p1}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p1

    .line 9
    invoke-direct {v3, p1}, Ls12/n$d$l;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 10
    invoke-interface {v2, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p1, p0, Lql1/g$e;->b:Lo12/a;

    iget-object v2, p0, Lql1/g$e;->c:Ldp0/l;

    .line 12
    new-instance v3, Lql1/k;

    invoke-direct {v3, p1, v2, v0, v1}, Lql1/k;-><init>(Lo12/a;Ldp0/l;J)V

    return-object v3
.end method
