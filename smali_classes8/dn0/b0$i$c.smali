.class public final Ldn0/b0$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/b0$i;->a(Lbn0/c1;Lbn0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Lbn0/s0;

.field public final synthetic d:Ldn0/b0$i;


# direct methods
.method public constructor <init>(Ldn0/b0$i;Lbn0/c1;Lbn0/s0;)V
    .locals 0

    iput-object p1, p0, Ldn0/b0$i$c;->d:Ldn0/b0$i;

    iput-object p2, p0, Ldn0/b0$i$c;->b:Lbn0/c1;

    iput-object p3, p0, Ldn0/b0$i$c;->c:Lbn0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/b0$i$c;->d:Ldn0/b0$i;

    .line 2
    iget-object v0, v0, Ldn0/b0$i;->a:Lbn0/f$a;

    .line 3
    iget-object v1, p0, Ldn0/b0$i$c;->b:Lbn0/c1;

    iget-object v2, p0, Ldn0/b0$i$c;->c:Lbn0/s0;

    invoke-virtual {v0, v1, v2}, Lbn0/f$a;->a(Lbn0/c1;Lbn0/s0;)V

    return-void
.end method
