.class public final Law/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Law/r$a;

.field public final synthetic c:J

.field public final synthetic d:Law/n;


# direct methods
.method public constructor <init>(Law/n;Law/r$a;J)V
    .locals 0

    iput-object p1, p0, Law/j;->d:Law/n;

    iput-object p2, p0, Law/j;->b:Law/r$a;

    iput-wide p3, p0, Law/j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Law/n;->q:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Law/j;->d:Law/n;

    .line 3
    iget-object v4, v4, Law/n;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Prepare was called. Executing."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Law/j;->d:Law/n;

    .line 6
    invoke-virtual {v0, v4}, Law/n;->j(I)V

    .line 7
    iget-object v0, p0, Law/j;->d:Law/n;

    iget-object v2, p0, Law/j;->b:Law/r$a;

    iget-wide v3, p0, Law/j;->c:J

    invoke-virtual {v0, v2, v3, v4}, Law/n;->e(Law/r$a;J)V

    .line 8
    iget-object v0, p0, Law/j;->d:Law/n;

    .line 9
    invoke-virtual {v0, v1}, Law/n;->j(I)V

    return-void
.end method
