.class public final Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu1/m$a;->b:Lu1/m$a;

    sget-object v1, Lu1/m$b;->b:Lu1/m$b;

    invoke-static {v0, v1}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lu1/m;->a:Lu1/m$c;

    return-void
.end method

.method public static final a(Ldp0/p;Ldp0/l;)Lu1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/p<",
            "-",
            "Lu1/n;",
            "-TOriginal;+TSaveable;>;",
            "Ldp0/l<",
            "-TSaveable;+TOriginal;>;)",
            "Lu1/l<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu1/m$c;

    invoke-direct {v0, p0, p1}, Lu1/m$c;-><init>(Ldp0/p;Ldp0/l;)V

    return-object v0
.end method
