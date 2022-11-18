.class public final Lfk/h31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/pr0;


# instance fields
.field public final b:Lfk/ag0;


# direct methods
.method public constructor <init>(Lfk/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/h31;->b:Lfk/ag0;

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lfk/h31;->b:Lfk/ag0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfk/ag0;->onPause()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lfk/h31;->b:Lfk/ag0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfk/ag0;->destroy()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lfk/h31;->b:Lfk/ag0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfk/ag0;->onResume()V

    :cond_0
    return-void
.end method
