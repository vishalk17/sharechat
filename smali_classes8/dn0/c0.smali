.class public final Ldn0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ldn0/b0;


# direct methods
.method public constructor <init>(Ldn0/b0;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/c0;->c:Ldn0/b0;

    iput-object p2, p0, Ldn0/c0;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/c0;->c:Ldn0/b0;

    sget-object v1, Lbn0/c1;->h:Lbn0/c1;

    iget-object v2, p0, Ldn0/c0;->b:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ldn0/b0;->g(Lbn0/c1;Z)V

    return-void
.end method
