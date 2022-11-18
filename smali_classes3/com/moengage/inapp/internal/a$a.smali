.class Lcom/moengage/inapp/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/a;->h(Loh/a;Lfh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmh/a;

.field final synthetic c:Lfh/d;

.field final synthetic d:Loh/b;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/a;Lmh/a;Lfh/d;Loh/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/moengage/inapp/internal/a$a;->b:Lmh/a;

    iput-object p3, p0, Lcom/moengage/inapp/internal/a$a;->c:Lfh/d;

    iput-object p4, p0, Lcom/moengage/inapp/internal/a$a;->d:Loh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/a$a;->b:Lmh/a;

    new-instance v1, Lnh/a;

    iget-object v2, p0, Lcom/moengage/inapp/internal/a$a;->c:Lfh/d;

    iget-object v3, v2, Lfh/d;->a:Ljava/lang/String;

    iget-object v2, v2, Lfh/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/inapp/internal/a$a;->d:Loh/b;

    invoke-direct {v1, v3, v2, v4}, Lnh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/b;)V

    invoke-virtual {v0, v1}, Lmh/a;->b(Lnh/a;)V

    return-void
.end method
