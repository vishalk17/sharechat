.class public final Ldn0/n1$m;
.super Ldn0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn0/y0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$m;->b:Ldn0/n1;

    invoke-direct {p0}, Ldn0/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldn0/n1$m;->b:Ldn0/n1;

    invoke-virtual {v0}, Ldn0/n1;->s()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$m;->b:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/n1$m;->b:Ldn0/n1;

    .line 5
    invoke-virtual {v0}, Ldn0/n1;->u()V

    return-void
.end method
