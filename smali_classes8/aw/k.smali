.class public final Law/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Law/n;


# direct methods
.method public constructor <init>(Law/n;)V
    .locals 0

    iput-object p1, p0, Law/k;->b:Law/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Law/k;->b:Law/n;

    .line 2
    iget v1, v0, Law/n;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1

    if-lt v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v4}, Law/n;->j(I)V

    .line 4
    sget-object v0, Law/n;->q:Lcv/c;

    new-array v1, v5, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Law/k;->b:Law/n;

    .line 6
    iget-object v4, v4, Law/n;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "Start was called. Executing."

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Law/k;->b:Law/n;

    invoke-virtual {v0}, Law/n;->f()V

    return-void

    .line 9
    :cond_1
    :goto_0
    sget-object v6, Law/n;->q:Lcv/c;

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Law/n;->b:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "Wrong state while starting. Aborting."

    aput-object v0, v4, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v6, v4}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
