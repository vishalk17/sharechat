.class public final Lc1/q2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/q2;-><init>(Lc1/i1;Ll1/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lf3/x;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;


# direct methods
.method public constructor <init>(Lc1/q2;)V
    .locals 0

    iput-object p1, p0, Lc1/q2$b;->b:Lc1/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf3/x;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lf3/x;->a:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc1/q2$b;->b:Lc1/q2;

    .line 6
    iget-object v1, v1, Lc1/q2;->a:Lc1/i1;

    .line 7
    iget-object v1, v1, Lc1/i1;->a:Ly2/a;

    .line 8
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lc1/q2$b;->b:Lc1/q2;

    sget-object v1, Lc1/i0;->None:Lc1/i0;

    invoke-virtual {v0, v1}, Lc1/q2;->d(Lc1/i0;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lc1/q2$b;->b:Lc1/q2;

    .line 12
    iget-object v0, v0, Lc1/q2;->n:Ldp0/l;

    .line 13
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lc1/q2$b;->b:Lc1/q2;

    .line 15
    iget-object p1, p1, Lc1/q2;->b:Ll1/h1;

    .line 16
    invoke-interface {p1}, Ll1/h1;->invalidate()V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
