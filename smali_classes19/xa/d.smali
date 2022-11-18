.class public final Lxa/d;
.super Lcb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/b<",
        "Lxa/d;",
        "Lzb/b;",
        "Lla/a<",
        "Lub/b;",
        ">;",
        "Lub/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lpb/i;

.field public final l:Lxa/f;

.field public m:Lza/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxa/f;Lpb/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxa/f;",
            "Lpb/i;",
            "Ljava/util/Set<",
            "Lcb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcb/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lxa/d;->k:Lpb/i;

    .line 3
    iput-object p2, p0, Lxa/d;->l:Lxa/f;

    return-void
.end method
