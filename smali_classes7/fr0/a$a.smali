.class public final Lfr0/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/a;-><init>(Lir0/l;Lfr0/t;Lup0/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/c;",
        "Lup0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfr0/a;


# direct methods
.method public constructor <init>(Lfr0/a;)V
    .locals 0

    iput-object p1, p0, Lfr0/a$a;->b:Lfr0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsq0/c;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfr0/a$a;->b:Lfr0/a;

    invoke-virtual {v0, p1}, Lfr0/a;->d(Lsq0/c;)Lfr0/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lfr0/a$a;->b:Lfr0/a;

    .line 4
    iget-object v1, v1, Lfr0/a;->d:Lfr0/j;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lfr0/n;->H0(Lfr0/j;)V

    goto :goto_0

    :cond_0
    const-string p1, "components"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
