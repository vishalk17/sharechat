.class public final Ly/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/c2;


# direct methods
.method public constructor <init>(Ly/c2;)V
    .locals 0

    iput-object p1, p0, Ly/b2;->a:Ly/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingCaptureSession"

    const-string v1, "open session failed "

    .line 1
    invoke-static {v0, v1, p1}, Le0/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ly/b2;->a:Ly/c2;

    invoke-virtual {p1}, Ly/c2;->close()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
