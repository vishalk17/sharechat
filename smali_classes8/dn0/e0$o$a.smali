.class public final Ldn0/e0$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/e0$o;->a(Ldn0/d3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/d3$a;

.field public final synthetic c:Ldn0/e0$o;


# direct methods
.method public constructor <init>(Ldn0/e0$o;Ldn0/d3$a;)V
    .locals 0

    iput-object p1, p0, Ldn0/e0$o$a;->c:Ldn0/e0$o;

    iput-object p2, p0, Ldn0/e0$o$a;->b:Ldn0/d3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0$o$a;->c:Ldn0/e0$o;

    .line 2
    iget-object v0, v0, Ldn0/e0$o;->a:Ldn0/u;

    .line 3
    iget-object v1, p0, Ldn0/e0$o$a;->b:Ldn0/d3$a;

    invoke-interface {v0, v1}, Ldn0/d3;->a(Ldn0/d3$a;)V

    return-void
.end method
