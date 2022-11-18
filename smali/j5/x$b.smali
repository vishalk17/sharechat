.class public final Lj5/x$b;
.super Lj5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lj5/x<",
        "TT;*>;>",
        "Lj5/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5/b;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/x$b;->a:Lj5/x;

    return-void
.end method
