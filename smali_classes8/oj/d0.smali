.class public final Loj/d0;
.super Loj/w0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Loj/f0;


# direct methods
.method public constructor <init>(Loj/f0;Loj/v0;)V
    .locals 0

    iput-object p1, p0, Loj/d0;->b:Loj/f0;

    invoke-direct {p0, p2}, Loj/w0;-><init>(Loj/v0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loj/d0;->b:Loj/f0;

    .line 2
    iget-object v1, v0, Loj/f0;->a:Loj/y0;

    invoke-virtual {v1}, Loj/y0;->h()V

    iget-object v1, v0, Loj/f0;->a:Loj/y0;

    iget-object v1, v1, Loj/y0;->o:Loj/n1;

    iget-boolean v0, v0, Loj/f0;->b:Z

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2, v0}, Loj/n1;->c(IZ)V

    return-void
.end method
