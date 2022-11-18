.class Lcom/moengage/inapp/internal/InAppController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->D(Lfh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfh/d;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/InAppController;Lfh/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$g;->b:Lfh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lch/a;->c()Lch/a;

    move-result-object v0

    invoke-virtual {v0}, Lch/a;->d()Lmh/a;

    move-result-object v0

    new-instance v1, Lnh/a;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$g;->b:Lfh/d;

    iget-object v3, v2, Lfh/d;->a:Ljava/lang/String;

    iget-object v4, v2, Lfh/d;->b:Ljava/lang/String;

    new-instance v5, Lnh/b;

    iget-object v6, v2, Lfh/d;->j:Ljava/lang/String;

    iget-wide v7, v2, Lfh/d;->h:J

    iget-boolean v2, v2, Lfh/d;->g:Z

    invoke-direct {v5, v6, v7, v8, v2}, Lnh/b;-><init>(Ljava/lang/String;JZ)V

    invoke-direct {v1, v3, v4, v5}, Lnh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/b;)V

    invoke-virtual {v0, v1}, Lmh/a;->d(Lnh/a;)V

    return-void
.end method
