.class public final Lgr0/c;
.super Lfr0/p;
.source "SourceFile"

# interfaces
.implements Lrp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/c$a;
    }
.end annotation


# static fields
.field public static final o:Lgr0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lgr0/c;->o:Lgr0/c$a;

    return-void
.end method

.method public constructor <init>(Lsq0/c;Lir0/l;Lup0/c0;Lnq0/l;Loq0/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfr0/p;-><init>(Lsq0/c;Lir0/l;Lup0/c0;Lnq0/l;Lpq0/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "builtins package fragment for "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxp0/d0;->f:Lsq0/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzq0/a;->j(Lup0/l;)Lup0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
