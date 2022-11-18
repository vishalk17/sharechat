.class Lej/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/g;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lej/g;


# direct methods
.method constructor <init>(Lej/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/g$b;->b:Lej/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/g$b;->b:Lej/g;

    invoke-virtual {v0, p1}, Lej/g;->k(Ljava/lang/Runnable;)V

    return-void
.end method
