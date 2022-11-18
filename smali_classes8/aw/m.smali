.class public final Law/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Law/n;


# direct methods
.method public constructor <init>(Law/n;)V
    .locals 0

    iput-object p1, p0, Law/m;->b:Law/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Law/n;->q:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Law/m;->b:Law/n;

    .line 3
    iget-object v3, v3, Law/n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Stop was called. Executing."

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Law/m;->b:Law/n;

    invoke-virtual {v0}, Law/n;->g()V

    return-void
.end method
