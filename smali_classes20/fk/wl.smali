.class public final Lfk/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ok;


# instance fields
.field public final synthetic a:Lfk/zl;


# direct methods
.method public constructor <init>(Lfk/zl;)V
    .locals 0

    iput-object p1, p0, Lfk/wl;->a:Lfk/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfk/wl;->a:Lfk/zl;

    .line 2
    invoke-virtual {p1}, Lfk/zl;->e()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfk/wl;->a:Lfk/zl;

    .line 4
    invoke-static {p1}, Lfk/zl;->c(Lfk/zl;)V

    return-void
.end method
