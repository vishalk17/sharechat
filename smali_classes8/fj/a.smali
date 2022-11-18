.class public final Lfj/a;
.super Lnj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/d<",
        "Ldj/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldj/a$a;)V
    .locals 2

    sget-object v0, Ldj/a;->a:Lnj/a;

    new-instance v1, Loj/a;

    invoke-direct {v1}, Loj/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Loj/r;)V

    return-void
.end method
