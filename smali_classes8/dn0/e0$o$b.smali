.class public final Ldn0/e0$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/e0$o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/e0$o;


# direct methods
.method public constructor <init>(Ldn0/e0$o;)V
    .locals 0

    iput-object p1, p0, Ldn0/e0$o$b;->b:Ldn0/e0$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/e0$o$b;->b:Ldn0/e0$o;

    .line 2
    iget-object v0, v0, Ldn0/e0$o;->a:Ldn0/u;

    .line 3
    invoke-interface {v0}, Ldn0/d3;->d()V

    return-void
.end method