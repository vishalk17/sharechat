.class public final synthetic Lxw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldp0/p;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldp0/p;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0/f;->b:Ldp0/p;

    iput-boolean p2, p0, Lxw0/f;->c:Z

    iput p3, p0, Lxw0/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxw0/f;->b:Ldp0/p;

    iget-boolean v1, p0, Lxw0/f;->c:Z

    iget v2, p0, Lxw0/f;->d:I

    const-string v3, "$onUserAudioEvent"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
