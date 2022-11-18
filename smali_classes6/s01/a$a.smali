.class public final Ls01/a$a;
.super Ll5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls01/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/c<",
        "Ln01/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ln01/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln01/a;->getProgress()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ln01/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ln01/a;->setProgress(F)V

    :cond_0
    return-void
.end method
