.class public final Ldn0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/v$a;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldn0/v$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldn0/w0;->b:Ldn0/v$a;

    iput-object p2, p0, Ldn0/w0;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldn0/w0;->b:Ldn0/v$a;

    invoke-interface {v0}, Ldn0/v$a;->onFailure()V

    return-void
.end method
