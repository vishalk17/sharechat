.class public final Lyb/p0;
.super Lyb/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyb/r0$a;


# direct methods
.method public constructor <init>(Lyb/r0$a;)V
    .locals 0

    iput-object p1, p0, Lyb/p0;->a:Lyb/r0$a;

    invoke-direct {p0}, Lyb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/p0;->a:Lyb/r0$a;

    .line 2
    invoke-virtual {v0}, Lyb/r0$a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lyb/n;->b:Lyb/k;

    .line 4
    invoke-interface {v0}, Lyb/k;->b()V

    :cond_0
    return-void
.end method
