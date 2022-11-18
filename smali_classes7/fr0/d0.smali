.class public final Lfr0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfr0/d0;->a:Lsq0/c;

    .line 2
    new-instance v0, Lsq0/a;

    sget-object v1, Lrp0/j;->i:Lsq0/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsq0/a;-><init>(Lsq0/c;Lsq0/f;)V

    return-void
.end method
