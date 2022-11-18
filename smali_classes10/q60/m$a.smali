.class public final Lq60/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq60/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq60/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq60/n;",
            ">(",
            "Lq60/m<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lq60/m;->ld(Lq60/n;)V

    .line 2
    invoke-interface {p0}, Lq60/m;->g7()Lon0/a;

    move-result-object p0

    invoke-virtual {p0}, Lon0/a;->e()V

    return-void
.end method
