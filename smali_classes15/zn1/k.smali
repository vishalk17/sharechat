.class public final Lzn1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk02/a;

.field public final b:Lhb0/a;

.field public final c:Lb02/a;


# direct methods
.method public constructor <init>(Lk02/a;Lhb0/a;Lb02/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoEditorRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComposeRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn1/k;->a:Lk02/a;

    .line 3
    iput-object p2, p0, Lzn1/k;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lzn1/k;->c:Lb02/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 3

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v0, p0, Lzn1/k;->a:Lk02/a;

    iget-object v1, p0, Lzn1/k;->b:Lhb0/a;

    iget-object v2, p0, Lzn1/k;->c:Lb02/a;

    invoke-direct {p1, v0, v1, v2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;-><init>(Lk02/a;Lhb0/a;Lb02/a;)V

    return-object p1
.end method
