.class public final Lvr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/o$c;,
        Lvr/o$b;,
        Lvr/o$a;
    }
.end annotation


# instance fields
.field public final a:Lvr/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvr/o$b;

    invoke-direct {v0}, Lvr/o$b;-><init>()V

    iput-object v0, p0, Lvr/o;->a:Lvr/o$b;

    return-void
.end method
