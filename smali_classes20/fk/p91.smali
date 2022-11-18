.class public final Lfk/p91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/p91;->a:Lfk/om2;

    iput-object p2, p0, Lfk/p91;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/o91;
    .locals 3

    iget-object v0, p0, Lfk/p91;->a:Lfk/om2;

    check-cast v0, Lfk/m91;

    .line 1
    iget-object v0, v0, Lfk/m91;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 2
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfk/l91;

    .line 3
    invoke-direct {v1, v0}, Lfk/l91;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lfk/p91;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/h42;

    new-instance v2, Lfk/o91;

    invoke-direct {v2, v1, v0}, Lfk/o91;-><init>(Lfk/l91;Lfk/h42;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/p91;->a()Lfk/o91;

    move-result-object v0

    return-object v0
.end method
