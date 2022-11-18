.class public final Lfk/us;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/us;->a:Lfk/wr;

    return-void
.end method
