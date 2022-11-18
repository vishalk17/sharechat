.class public final Ldn0/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a1;->a()Ldn0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;)V
    .locals 0

    iput-object p1, p0, Ldn0/a1$b;->b:Ldn0/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/a1$b;->b:Ldn0/a1;

    .line 2
    iget-object v0, v0, Ldn0/a1;->w:Lbn0/q;

    .line 3
    iget-object v0, v0, Lbn0/q;->a:Lbn0/p;

    .line 4
    sget-object v1, Lbn0/p;->IDLE:Lbn0/p;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ldn0/a1$b;->b:Ldn0/a1;

    .line 6
    iget-object v0, v0, Ldn0/a1;->j:Lbn0/e;

    .line 7
    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lbn0/e;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldn0/a1$b;->b:Ldn0/a1;

    sget-object v1, Lbn0/p;->CONNECTING:Lbn0/p;

    invoke-static {v0, v1}, Ldn0/a1;->h(Ldn0/a1;Lbn0/p;)V

    .line 9
    iget-object v0, p0, Ldn0/a1$b;->b:Ldn0/a1;

    invoke-static {v0}, Ldn0/a1;->i(Ldn0/a1;)V

    :cond_0
    return-void
.end method
