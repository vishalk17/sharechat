.class final Lcom/facebook/appevents/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->j(Lcom/facebook/appevents/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/j;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/e$c;->b:Lcom/facebook/appevents/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/e$c;->b:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->k(Lcom/facebook/appevents/j;)V

    return-void
.end method
