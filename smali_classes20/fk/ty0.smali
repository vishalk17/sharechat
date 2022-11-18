.class public final synthetic Lfk/ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/wy0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfk/wy0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ty0;->b:Lfk/wy0;

    iput-boolean p2, p0, Lfk/ty0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfk/ty0;->b:Lfk/wy0;

    iget-boolean v1, p0, Lfk/ty0;->c:Z

    .line 1
    iget-object v2, v0, Lfk/wy0;->k:Lfk/gz0;

    iget-object v3, v0, Lfk/wy0;->t:Lfk/b01;

    invoke-interface {v3}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lfk/wy0;->t:Lfk/b01;

    .line 2
    invoke-interface {v4}, Lfk/b01;->zzl()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Lfk/wy0;->t:Lfk/b01;

    .line 3
    invoke-interface {v0}, Lfk/b01;->zzm()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v2, v3, v4, v0, v1}, Lfk/gz0;->f(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
