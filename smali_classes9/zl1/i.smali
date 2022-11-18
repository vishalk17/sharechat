.class public final synthetic Lzl1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Ldp0/a;

.field public final synthetic c:Ldp0/a;


# direct methods
.method public synthetic constructor <init>(Ldp0/a;Ldp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/i;->b:Ldp0/a;

    iput-object p2, p0, Lzl1/i;->c:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 2

    iget-object p1, p0, Lzl1/i;->b:Ldp0/a;

    iget-object v0, p0, Lzl1/i;->c:Ldp0/a;

    const-string v1, "$setActive"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$setInActive"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;

    if-ne p2, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;

    if-ne p2, p1, :cond_1

    .line 5
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
