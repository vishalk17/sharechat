.class public final Lep1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk32/b<",
        "Lep1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw42/d;

.field public final c:Lsp1/o;

.field public final d:Lt22/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw42/d;Lsp1/o;Lt22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSegmentUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep1/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lep1/n;->b:Lw42/d;

    .line 4
    iput-object p3, p0, Lep1/n;->c:Lsp1/o;

    .line 5
    iput-object p4, p0, Lep1/n;->d:Lt22/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lep1/p;

    iget-object v0, p0, Lep1/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lep1/n;->b:Lw42/d;

    iget-object v2, p0, Lep1/n;->c:Lsp1/o;

    iget-object v3, p0, Lep1/n;->d:Lt22/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lep1/p;-><init>(Landroid/content/Context;Lw42/d;Lsp1/o;Lt22/a;)V

    return-object p1
.end method
