.class public final Ldn0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/y;

.field public final synthetic c:Z

.field public final synthetic d:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;Ldn0/y;Z)V
    .locals 0

    iput-object p1, p0, Ldn0/e1;->d:Ldn0/a1;

    iput-object p2, p0, Ldn0/e1;->b:Ldn0/y;

    iput-boolean p3, p0, Ldn0/e1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/e1;->d:Ldn0/a1;

    .line 2
    iget-object v0, v0, Ldn0/a1;->t:Ldn0/a1$a;

    .line 3
    iget-object v1, p0, Ldn0/e1;->b:Ldn0/y;

    iget-boolean v2, p0, Ldn0/e1;->c:Z

    invoke-virtual {v0, v1, v2}, Ldn0/y0;->c(Ljava/lang/Object;Z)V

    return-void
.end method
