.class public final Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/b;)V
    .locals 0

    iput-object p1, p0, Ldf/e;->b:Ldf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/e;->b:Ldf/b;

    .line 2
    iget-object v0, v0, Ldf/b;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldf/e;->b:Ldf/b;

    invoke-virtual {v0}, Ldf/b;->o()V

    :cond_0
    return-void
.end method
