.class public Lz3/m;
.super Lz3/j;
.source "SourceFile"


# instance fields
.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/m;->z0:Z

    .line 3
    new-instance v0, La4/b$a;

    invoke-direct {v0}, La4/b$a;-><init>()V

    return-void
.end method
