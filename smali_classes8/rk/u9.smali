.class public final Lrk/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/m9;


# instance fields
.field public final a:Lrk/s6;

.field public b:Lrk/n8;


# direct methods
.method public constructor <init>(Lrk/s6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk/n8;

    invoke-direct {v0}, Lrk/n8;-><init>()V

    iput-object v0, p0, Lrk/u9;->b:Lrk/n8;

    iput-object p1, p0, Lrk/u9;->a:Lrk/s6;

    invoke-static {}, Lrk/da;->a()Lrk/da;

    return-void
.end method
