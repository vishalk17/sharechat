.class public final Lfk/ue1;
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

    iput-object p1, p0, Lfk/ue1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/ue1;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/te1;
    .locals 2

    iget-object v0, p0, Lfk/ue1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lfk/ue1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/lx0;

    new-instance v1, Lfk/te1;

    invoke-direct {v1, v0}, Lfk/te1;-><init>(Lfk/lx0;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/ue1;->a()Lfk/te1;

    move-result-object v0

    return-object v0
.end method
