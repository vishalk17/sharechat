.class public final Lko/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lpo/c;

.field public final b:Lko/k;

.field public c:Z

.field public final synthetic d:Lko/p;


# direct methods
.method public constructor <init>(Lko/p;Lpo/c;Lko/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/p$a;->d:Lko/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lko/p$a;->c:Z

    .line 3
    iput-object p2, p0, Lko/p$a;->a:Lpo/c;

    .line 4
    iput-object p3, p0, Lko/p$a;->b:Lko/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lko/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-wide v0, Lko/p;->d:J

    goto :goto_0

    .line 3
    :cond_0
    sget-wide v0, Lko/p;->c:J

    .line 4
    :goto_0
    iget-object v2, p0, Lko/p$a;->a:Lpo/c;

    sget-object v3, Lpo/c$c;->GARBAGE_COLLECTION:Lpo/c$c;

    new-instance v4, Landroidx/compose/ui/platform/p;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3, v0, v1, v4}, Lpo/c;->b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko/p$a;->d:Lko/p;

    .line 2
    iget-object v0, v0, Lko/p;->b:Lko/p$b;

    .line 3
    iget-wide v0, v0, Lko/p$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lko/p$a;->a()V

    :cond_0
    return-void
.end method
