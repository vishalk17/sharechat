.class public final Lyb/m$c$b;
.super Lyb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/m$c;-><init>(Lyb/m;Lyb/k;Lyb/t0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyb/m$c;


# direct methods
.method public constructor <init>(Lyb/m$c;Z)V
    .locals 0

    iput-object p1, p0, Lyb/m$c$b;->b:Lyb/m$c;

    iput-boolean p2, p0, Lyb/m$c$b;->a:Z

    invoke-direct {p0}, Lyb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m$c$b;->b:Lyb/m$c;

    .line 2
    iget-object v0, v0, Lyb/m$c;->c:Lyb/t0;

    .line 3
    invoke-interface {v0}, Lyb/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyb/m$c$b;->b:Lyb/m$c;

    .line 5
    iget-object v0, v0, Lyb/m$c;->g:Lyb/y;

    .line 6
    invoke-virtual {v0}, Lyb/y;->c()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb/m$c$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/m$c$b;->b:Lyb/m$c;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lyb/m$c;->s(Z)V

    .line 4
    iget-object v0, v0, Lyb/n;->b:Lyb/k;

    .line 5
    invoke-interface {v0}, Lyb/k;->b()V

    :cond_0
    return-void
.end method
