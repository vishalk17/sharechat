.class public Lib/d;
.super Lib/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/c<",
        "Lgb/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lib/c;->setHierarchy(Lhb/b;)V

    return-void
.end method
