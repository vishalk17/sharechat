.class public final Ldn0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/s1;->b:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/s1;->b:Ldn0/n1;

    .line 2
    iget-boolean v1, v0, Ldn0/n1;->I:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ldn0/n1;->I:Z

    .line 4
    invoke-static {v0}, Ldn0/n1;->o(Ldn0/n1;)V

    return-void
.end method
