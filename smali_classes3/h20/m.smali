.class public abstract Lh20/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh20/m$d;,
        Lh20/m$h;,
        Lh20/m$a;,
        Lh20/m$g;,
        Lh20/m$c;,
        Lh20/m$b;,
        Lh20/m$e;,
        Lh20/m$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh20/m;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lh20/m;->b:Z

    return-void
.end method