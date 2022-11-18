.class public final Lfk/gm;
.super Lfk/xb0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lfk/lm;


# direct methods
.method public constructor <init>(Lfk/lm;)V
    .locals 0

    iput-object p1, p0, Lfk/gm;->c:Lfk/lm;

    invoke-direct {p0}, Lfk/xb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/gm;->c:Lfk/lm;

    invoke-static {v0}, Lfk/lm;->a(Lfk/lm;)V

    .line 2
    invoke-super {p0, p1}, Lfk/xb0;->cancel(Z)Z

    move-result p1

    return p1
.end method
