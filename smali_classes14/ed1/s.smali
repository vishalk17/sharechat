.class public final Led1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lte1/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid1/p0;

.field public final b:Lid1/k0;

.field public final c:Lid1/g2;

.field public final d:Lid1/f4;

.field public final e:Lkf1/a;

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Laf1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljf1/a;

.field public final h:Luf1/b;


# direct methods
.method public constructor <init>(Lid1/p0;Lid1/k0;Lid1/g2;Lid1/f4;Lkf1/a;Ljavax/inject/Provider;Ljf1/a;Luf1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/p0;",
            "Lid1/k0;",
            "Lid1/g2;",
            "Lid1/f4;",
            "Lkf1/a;",
            "Ljavax/inject/Provider<",
            "Laf1/i;",
            ">;",
            "Ljf1/a;",
            "Luf1/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getGiftCommentUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommentUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVirtualGiftsUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGiftCommentUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftCache"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftQueueProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseLogger"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/s;->a:Lid1/p0;

    .line 3
    iput-object p2, p0, Led1/s;->b:Lid1/k0;

    .line 4
    iput-object p3, p0, Led1/s;->c:Lid1/g2;

    .line 5
    iput-object p4, p0, Led1/s;->d:Lid1/f4;

    .line 6
    iput-object p5, p0, Led1/s;->e:Lkf1/a;

    .line 7
    iput-object p6, p0, Led1/s;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Led1/s;->g:Ljf1/a;

    .line 9
    iput-object p8, p0, Led1/s;->h:Luf1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 11

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lte1/j0;

    .line 3
    iget-object v3, p0, Led1/s;->a:Lid1/p0;

    .line 4
    iget-object v4, p0, Led1/s;->b:Lid1/k0;

    .line 5
    iget-object v5, p0, Led1/s;->d:Lid1/f4;

    .line 6
    iget-object v6, p0, Led1/s;->c:Lid1/g2;

    .line 7
    iget-object v7, p0, Led1/s;->e:Lkf1/a;

    .line 8
    iget-object v8, p0, Led1/s;->f:Ljavax/inject/Provider;

    .line 9
    iget-object v9, p0, Led1/s;->g:Ljf1/a;

    .line 10
    iget-object v10, p0, Led1/s;->h:Luf1/b;

    move-object v1, v0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v10}, Lte1/j0;-><init>(Landroidx/lifecycle/t0;Lid1/p0;Lid1/k0;Lid1/f4;Lid1/g2;Lkf1/a;Ljavax/inject/Provider;Ljf1/a;Luf1/b;)V

    return-object v0
.end method
