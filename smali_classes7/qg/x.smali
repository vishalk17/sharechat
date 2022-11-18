.class public final synthetic Lqg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:Lsh/n;

.field public final synthetic c:Lsh/q;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Lsh/n;Lsh/q;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/x;->a:Lqg/j0$a;

    iput-object p2, p0, Lqg/x;->b:Lsh/n;

    iput-object p3, p0, Lqg/x;->c:Lsh/q;

    iput-object p4, p0, Lqg/x;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lqg/x;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqg/x;->a:Lqg/j0$a;

    iget-object v1, p0, Lqg/x;->d:Ljava/io/IOException;

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1}, Lqg/j0;->z(Lqg/j0$a;Ljava/io/IOException;)V

    return-void
.end method
