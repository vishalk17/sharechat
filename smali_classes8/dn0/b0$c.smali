.class public final Ldn0/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/b0;->g(Lbn0/c1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/b0;


# direct methods
.method public constructor <init>(Ldn0/b0;Lbn0/c1;)V
    .locals 0

    iput-object p1, p0, Ldn0/b0$c;->c:Ldn0/b0;

    iput-object p2, p0, Ldn0/b0$c;->b:Lbn0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/b0$c;->c:Ldn0/b0;

    .line 2
    iget-object v0, v0, Ldn0/b0;->f:Lbn0/f;

    .line 3
    iget-object v1, p0, Ldn0/b0$c;->b:Lbn0/c1;

    .line 4
    iget-object v2, v1, Lbn0/c1;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lbn0/c1;->c:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v2, v1}, Lbn0/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
