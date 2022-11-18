.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Lu1/l<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu1/a$a;

    invoke-direct {v0, p0}, Lu1/a$a;-><init>(Ldp0/p;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object p0

    return-object p0
.end method
