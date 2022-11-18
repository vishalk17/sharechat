.class public final synthetic Lfk/bc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/or0;


# instance fields
.field public final synthetic b:Lfk/ag0;


# direct methods
.method public synthetic constructor <init>(Lfk/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bc1;->b:Lfk/ag0;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bc1;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v0

    check-cast v0, Lfk/eg0;

    invoke-virtual {v0}, Lfk/eg0;->M()V

    :cond_0
    return-void
.end method
