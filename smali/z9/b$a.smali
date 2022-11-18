.class public final Lz9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;->b(Ljava/lang/String;Lcom/facebook/appevents/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/appevents/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/d;)V
    .locals 0

    iput-object p1, p0, Lz9/b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lz9/b$a;->c:Lcom/facebook/appevents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz9/b$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/appevents/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lz9/b$a;->c:Lcom/facebook/appevents/d;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lz9/d;->a:Ljava/lang/Boolean;

    .line 2
    const-class v2, Lz9/d;

    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    sget-object v3, Lz9/d$a;->CUSTOM_APP_EVENTS:Lz9/d$a;

    invoke-static {v3, v0, v1}, Lz9/d;->b(Lz9/d$a;Ljava/lang/String;Ljava/util/List;)Lz9/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
