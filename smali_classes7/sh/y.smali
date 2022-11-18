.class public final synthetic Lsh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsh/z$a;

.field public final synthetic c:Lsh/z;

.field public final synthetic d:Lsh/n;

.field public final synthetic e:Lsh/q;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lsh/z$a;Lsh/z;Lsh/n;Lsh/q;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/y;->b:Lsh/z$a;

    iput-object p2, p0, Lsh/y;->c:Lsh/z;

    iput-object p3, p0, Lsh/y;->d:Lsh/n;

    iput-object p4, p0, Lsh/y;->e:Lsh/q;

    iput-object p5, p0, Lsh/y;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lsh/y;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsh/y;->b:Lsh/z$a;

    iget-object v1, p0, Lsh/y;->c:Lsh/z;

    iget-object v4, p0, Lsh/y;->d:Lsh/n;

    iget-object v5, p0, Lsh/y;->e:Lsh/q;

    iget-object v6, p0, Lsh/y;->f:Ljava/io/IOException;

    iget-boolean v7, p0, Lsh/y;->g:Z

    iget v2, v0, Lsh/z$a;->a:I

    iget-object v3, v0, Lsh/z$a;->b:Lsh/t$a;

    invoke-interface/range {v1 .. v7}, Lsh/z;->w(ILsh/t$a;Lsh/n;Lsh/q;Ljava/io/IOException;Z)V

    return-void
.end method
