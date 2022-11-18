.class public final Ldn0/j1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/j1$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn0/j1$c;


# direct methods
.method public constructor <init>(Ldn0/j1$c;)V
    .locals 0

    iput-object p1, p0, Ldn0/j1$c$a;->a:Ldn0/j1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/j1$c$a;->a:Ldn0/j1$c;

    .line 2
    iget-object v0, v0, Ldn0/j1$c;->a:Ldn0/y;

    .line 3
    sget-object v1, Lbn0/c1;->m:Lbn0/c1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Ldn0/b2;->b(Lbn0/c1;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
