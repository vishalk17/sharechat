.class public final Lpl0/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/c;->od(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpl0/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lpl0/c;Z)V
    .locals 0

    iput-object p1, p0, Lpl0/c$b;->b:Lpl0/c;

    iput-boolean p2, p0, Lpl0/c$b;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0/c$b;->b:Lpl0/c;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lkl0/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpl0/c$b;->c:Z

    .line 4
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 5
    invoke-interface {v0, v1, v2}, Lkl0/b;->og(ZLjava/util/List;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
