.class public final Lfk/ys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:video:metric_reporting_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ys;->a:Lfk/wr;

    return-void
.end method
