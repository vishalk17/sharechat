.class public final Lrx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/w;
.implements Lep0/n;


# instance fields
.field public final synthetic b:Ldp0/l;


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/q;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final a()Lro0/b;
    .locals 1

    iget-object v0, p0, Lrx/q;->b:Ldp0/l;

    return-object v0
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrx/q;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrx/w;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lep0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/q;->b:Ldp0/l;

    check-cast p1, Lep0/n;

    invoke-interface {p1}, Lep0/n;->a()Lro0/b;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrx/q;->b:Ldp0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method