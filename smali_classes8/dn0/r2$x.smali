.class public final Ldn0/r2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/r2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Ldn0/r2;


# direct methods
.method public constructor <init>(Ldn0/r2;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$x;->a:Ldn0/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/r2$a0;)V
    .locals 3

    iget-object v0, p1, Ldn0/r2$a0;->a:Ldn0/t;

    new-instance v1, Ldn0/r2$z;

    iget-object v2, p0, Ldn0/r2$x;->a:Ldn0/r2;

    invoke-direct {v1, v2, p1}, Ldn0/r2$z;-><init>(Ldn0/r2;Ldn0/r2$a0;)V

    invoke-interface {v0, v1}, Ldn0/t;->f(Ldn0/u;)V

    return-void
.end method
