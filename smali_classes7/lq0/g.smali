.class public final Llq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/g;


# instance fields
.field public final a:Llq0/m;

.field public final b:Llq0/f;


# direct methods
.method public constructor <init>(Llq0/m;Llq0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llq0/g;->a:Llq0/m;

    .line 3
    iput-object p2, p0, Llq0/g;->b:Llq0/f;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/b;)Lfr0/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llq0/g;->a:Llq0/m;

    invoke-static {v0, p1}, Lg1/f;->A(Llq0/m;Lsq0/b;)Llq0/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0}, Llq0/n;->b()Lsq0/b;

    move-result-object v1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llq0/g;->b:Llq0/f;

    invoke-virtual {p1, v0}, Llq0/f;->g(Llq0/n;)Lfr0/f;

    move-result-object p1

    return-object p1
.end method
