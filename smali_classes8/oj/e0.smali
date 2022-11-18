.class public final Loj/e0;
.super Loj/w0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Loj/f0;


# direct methods
.method public constructor <init>(Loj/f0;Loj/v0;)V
    .locals 0

    iput-object p1, p0, Loj/e0;->b:Loj/f0;

    invoke-direct {p0, p2}, Loj/w0;-><init>(Loj/v0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/e0;->b:Loj/f0;

    .line 2
    iget-object v0, v0, Loj/f0;->a:Loj/y0;

    .line 3
    iget-object v0, v0, Loj/y0;->o:Loj/n1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loj/n1;->d(Landroid/os/Bundle;)V

    return-void
.end method
