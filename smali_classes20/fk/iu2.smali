.class public final synthetic Lfk/iu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/mu2;

.field public final synthetic c:Lfk/nu2;

.field public final synthetic d:Lfk/xt2;

.field public final synthetic e:Lfk/qj;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lfk/mu2;Lfk/nu2;Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/iu2;->b:Lfk/mu2;

    iput-object p2, p0, Lfk/iu2;->c:Lfk/nu2;

    iput-object p3, p0, Lfk/iu2;->d:Lfk/xt2;

    iput-object p4, p0, Lfk/iu2;->e:Lfk/qj;

    iput-object p5, p0, Lfk/iu2;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lfk/iu2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfk/iu2;->b:Lfk/mu2;

    iget-object v1, p0, Lfk/iu2;->c:Lfk/nu2;

    iget-object v4, p0, Lfk/iu2;->d:Lfk/xt2;

    iget-object v5, p0, Lfk/iu2;->e:Lfk/qj;

    iget-object v6, p0, Lfk/iu2;->f:Ljava/io/IOException;

    iget-boolean v7, p0, Lfk/iu2;->g:Z

    iget v2, v0, Lfk/mu2;->a:I

    iget-object v3, v0, Lfk/mu2;->b:Lfk/fu2;

    invoke-interface/range {v1 .. v7}, Lfk/nu2;->a(ILfk/fu2;Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V

    return-void
.end method
