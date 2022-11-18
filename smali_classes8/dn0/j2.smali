.class public final Ldn0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/i2$d;


# direct methods
.method public constructor <init>(Ldn0/i2$d;)V
    .locals 0

    iput-object p1, p0, Ldn0/j2;->b:Ldn0/i2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/j2;->b:Ldn0/i2$d;

    .line 2
    iget-object v0, v0, Ldn0/i2$d;->a:Lbn0/k0$h;

    .line 3
    invoke-virtual {v0}, Lbn0/k0$h;->d()V

    return-void
.end method
