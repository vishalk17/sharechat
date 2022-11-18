.class public abstract Laf/h;
.super Laf/c;
.source "SourceFile"


# instance fields
.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lqe/a;Lbf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laf/c;-><init>(Lqe/a;Lbf/g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Laf/h;->h:Landroid/graphics/Path;

    return-void
.end method
