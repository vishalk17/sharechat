.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/a;


# direct methods
.method public constructor <init>(Lrb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb/a;

    invoke-direct {v0, p1}, Lpb/a;-><init>(Lrb/a;)V

    iput-object v0, p0, Lpb/b;->a:Lpb/a;

    return-void
.end method
