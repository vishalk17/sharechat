.class public final Lhq/y$b;
.super Lhq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhq/y<",
        "TT;*>;>",
        "Lhq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhq/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhq/b;-><init>()V

    .line 2
    iput-object p1, p0, Lhq/y$b;->a:Lhq/y;

    return-void
.end method
