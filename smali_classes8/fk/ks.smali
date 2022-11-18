.class public final Lfk/ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;

.field public static final b:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ks;->a:Lfk/wr;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    .line 2
    invoke-static {v0, v1, v2}, Lfk/wr;->b(Ljava/lang/String;J)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ks;->b:Lfk/wr;

    return-void
.end method
