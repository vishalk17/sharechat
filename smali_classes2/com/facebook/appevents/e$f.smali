.class final Lcom/facebook/appevents/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->m(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/a;

.field final synthetic c:Lcom/facebook/appevents/o;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/e$f;->b:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$f;->c:Lcom/facebook/appevents/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/e$f;->b:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/e$f;->c:Lcom/facebook/appevents/o;

    invoke-static {v0, v1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;)V

    return-void
.end method
