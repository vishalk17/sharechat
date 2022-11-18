.class public final Lx32/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk32/b<",
        "Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt22/a;


# direct methods
.method public constructor <init>(Lt22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx32/e;->a:Lt22/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 1

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

    iget-object v0, p0, Lx32/e;->a:Lt22/a;

    invoke-direct {p1, v0}, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;-><init>(Lt22/a;)V

    return-object p1
.end method
