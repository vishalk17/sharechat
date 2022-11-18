.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld7/s;

.field public final synthetic c:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/b;Ld7/s;)V
    .locals 0

    iput-object p1, p0, Lw6/a;->c:Lw6/b;

    iput-object p2, p0, Lw6/a;->b:Ld7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lw6/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lw6/a;->b:Ld7/s;

    iget-object v4, v4, Ld7/s;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lw6/a;->c:Lw6/b;

    iget-object v0, v0, Lw6/b;->a:Lw6/c;

    new-array v1, v2, [Ld7/s;

    iget-object v2, p0, Lw6/a;->b:Ld7/s;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lw6/c;->c([Ld7/s;)V

    return-void
.end method
