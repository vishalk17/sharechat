.class public final Lc2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc2/b;

    invoke-direct {v0}, Lc2/b;-><init>()V

    iput-object v0, p0, Lc2/s;->a:Lc2/b;

    return-void
.end method
