.class public final synthetic Lxw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxw0/b;

.field public final synthetic d:Ldp0/p;

.field public final synthetic e:Ldp0/l;


# direct methods
.method public synthetic constructor <init>(ILxw0/b;Ldp0/p;Ldp0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxw0/d;->b:I

    iput-object p2, p0, Lxw0/d;->c:Lxw0/b;

    iput-object p3, p0, Lxw0/d;->d:Ldp0/p;

    iput-object p4, p0, Lxw0/d;->e:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxw0/d;->b:I

    iget-object v1, p0, Lxw0/d;->c:Lxw0/b;

    iget-object v2, p0, Lxw0/d;->d:Ldp0/p;

    iget-object v3, p0, Lxw0/d;->e:Ldp0/l;

    const-string v4, "this$0"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$onUserEvent"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$onSelfUserEvent"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lxw0/b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
