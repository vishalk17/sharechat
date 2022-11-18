.class public final Loo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Loo/a;


# direct methods
.method public constructor <init>(Loo/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/a$a;->b:Loo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Loo/a$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loo/a$a;->b:Loo/a;

    .line 2
    iget-object v0, v0, Loo/a;->f:Lpo/c;

    .line 3
    invoke-virtual {v0}, Lpo/c;->e()V

    .line 4
    iget-object v0, p0, Loo/a$a;->b:Loo/a;

    .line 5
    iget-wide v1, v0, Loo/a;->j:J

    .line 6
    iget-wide v3, p0, Loo/a$a;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 9
    invoke-static {p1, v1, v0}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
