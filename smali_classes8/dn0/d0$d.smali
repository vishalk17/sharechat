.class public final Ldn0/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/d0;->g(Lbn0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/d0;


# direct methods
.method public constructor <init>(Ldn0/d0;Lbn0/c1;)V
    .locals 0

    iput-object p1, p0, Ldn0/d0$d;->c:Ldn0/d0;

    iput-object p2, p0, Ldn0/d0$d;->b:Lbn0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/d0$d;->c:Ldn0/d0;

    .line 2
    iget-object v0, v0, Ldn0/d0;->h:Ldn0/b2$a;

    .line 3
    iget-object v1, p0, Ldn0/d0$d;->b:Lbn0/c1;

    invoke-interface {v0, v1}, Ldn0/b2$a;->d(Lbn0/c1;)V

    return-void
.end method
