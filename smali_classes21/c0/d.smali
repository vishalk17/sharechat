.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lb0/o;

    invoke-static {v0}, Lb0/l;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v0

    check-cast v0, Lb0/o;

    iput-object v0, p0, Lc0/d;->a:Lb0/o;

    return-void
.end method
