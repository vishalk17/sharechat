.class public final Llp1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk32/b<",
        "Llp1/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt22/a;

.field public final c:Lw42/d;

.field public final d:Ld32/a;

.field public final e:Lsp1/o;

.field public final f:Le52/a;

.field public final g:Lsp1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt22/a;Lw42/d;Ld32/a;Lsp1/o;Le52/a;Lsp1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUtils"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSegmentUtils"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsDownloadUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftUtils"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llp1/p0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llp1/p0;->b:Lt22/a;

    .line 4
    iput-object p3, p0, Llp1/p0;->c:Lw42/d;

    .line 5
    iput-object p4, p0, Llp1/p0;->d:Ld32/a;

    .line 6
    iput-object p5, p0, Llp1/p0;->e:Lsp1/o;

    .line 7
    iput-object p6, p0, Llp1/p0;->f:Le52/a;

    .line 8
    iput-object p7, p0, Llp1/p0;->g:Lsp1/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 9

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Llp1/q0;

    .line 3
    iget-object v2, p0, Llp1/p0;->a:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Llp1/p0;->b:Lt22/a;

    .line 5
    iget-object v4, p0, Llp1/p0;->c:Lw42/d;

    .line 6
    iget-object v5, p0, Llp1/p0;->d:Ld32/a;

    .line 7
    iget-object v6, p0, Llp1/p0;->e:Lsp1/o;

    .line 8
    iget-object v7, p0, Llp1/p0;->f:Le52/a;

    .line 9
    iget-object v8, p0, Llp1/p0;->g:Lsp1/d;

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Llp1/q0;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;Ld32/a;Lsp1/o;Le52/a;Lsp1/d;)V

    return-object p1
.end method
