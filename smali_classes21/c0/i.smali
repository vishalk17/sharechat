.class public final Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lb0/n;

    invoke-static {v0}, Lb0/l;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v0

    check-cast v0, Lb0/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc0/i;->a:Lb0/n;

    return-void
.end method
