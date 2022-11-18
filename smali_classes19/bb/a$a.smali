.class public final Lbb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbb/a;


# direct methods
.method public constructor <init>(Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lbb/a$a;->b:Lbb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lbb/a;->b()V

    .line 2
    iget-object v0, p0, Lbb/a$a;->b:Lbb/a;

    .line 3
    iget-object v0, v0, Lbb/a;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a$b;

    .line 5
    invoke-interface {v1}, Lbb/a$b;->release()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbb/a$a;->b:Lbb/a;

    .line 7
    iget-object v0, v0, Lbb/a;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
