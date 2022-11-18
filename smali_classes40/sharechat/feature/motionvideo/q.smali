.class public final Lsharechat/feature/motionvideo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/motionvideo/template/preview/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldp0/a;

.field private final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldp0/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/q;->a:Ldp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/q;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/q;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/template/preview/e;
    .locals 3

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/e;

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/q;->a:Ldp0/a;

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/q;->b:Lcom/google/gson/Gson;

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lsharechat/feature/motionvideo/template/preview/e;-><init>(Ldp0/a;Lcom/google/gson/Gson;Landroidx/lifecycle/o0;)V

    return-object v0
.end method
