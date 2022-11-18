.class public final Ltu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/x;


# instance fields
.field public final synthetic a:Ltu0/c$a;

.field public final synthetic b:Ltu0/a;


# direct methods
.method public constructor <init>(Ltu0/c$a;Ltu0/a;)V
    .locals 0

    iput-object p1, p0, Ltu0/b;->a:Ltu0/c$a;

    iput-object p2, p0, Ltu0/b;->b:Ltu0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    sget-object v1, Ltu0/a;->e:Ljava/lang/String;

    const-string v2, "Ad showed fullscreen content."

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltu0/b;->a:Ltu0/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltu0/c$a;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltu0/b;->b:Ltu0/a;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ltu0/a;->c:Ls00/p;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    sget-object v1, Ltu0/a;->e:Ljava/lang/String;

    const-string v2, "Ad was dismissed."

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltu0/b;->a:Ltu0/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltu0/c$a;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltu0/b;->b:Ltu0/a;

    iget-object v1, p0, Ltu0/b;->a:Ltu0/c$a;

    .line 6
    invoke-virtual {v0, v1}, Ltu0/a;->c(Ltu0/c$a;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    sget-object v1, Ltu0/a;->e:Ljava/lang/String;

    const-string v2, "Ad failed to show."

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltu0/b;->a:Ltu0/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu0/c$a;->f(I)V

    :cond_0
    return-void
.end method
