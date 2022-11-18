.class public final Ldn0/b0$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/b0$i;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldn0/b0$i;


# direct methods
.method public constructor <init>(Ldn0/b0$i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldn0/b0$i$b;->c:Ldn0/b0$i;

    iput-object p2, p0, Ldn0/b0$i$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/b0$i$b;->c:Ldn0/b0$i;

    .line 2
    iget-object v0, v0, Ldn0/b0$i;->a:Lbn0/f$a;

    .line 3
    iget-object v1, p0, Ldn0/b0$i$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbn0/f$a;->c(Ljava/lang/Object;)V

    return-void
.end method
