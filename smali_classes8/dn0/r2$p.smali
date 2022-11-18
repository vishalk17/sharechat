.class public final Ldn0/r2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2;->v(Ldn0/r2$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/r2;


# direct methods
.method public constructor <init>(Ldn0/r2;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$p;->b:Ldn0/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2$p;->b:Ldn0/r2;

    .line 2
    iget-boolean v1, v0, Ldn0/r2;->w:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ldn0/r2;->r:Ldn0/u;

    .line 4
    invoke-interface {v0}, Ldn0/d3;->d()V

    :cond_0
    return-void
.end method
