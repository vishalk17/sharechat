.class final Lcom/skydoves/balloon/Balloon$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lrk/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$b;->b:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrk/e;
    .locals 2

    .line 1
    sget-object v0, Lrk/e;->c:Lrk/e$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$b;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->q(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/e$a;->a(Landroid/content/Context;)Lrk/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$b;->a()Lrk/e;

    move-result-object v0

    return-object v0
.end method
