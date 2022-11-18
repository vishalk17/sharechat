.class public final Ldn0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/v$a;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ldn0/v$a;J)V
    .locals 0

    iput-object p1, p0, Ldn0/v0;->b:Ldn0/v$a;

    iput-wide p2, p0, Ldn0/v0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldn0/v0;->b:Ldn0/v$a;

    invoke-interface {v0}, Ldn0/v$a;->onSuccess()V

    return-void
.end method
