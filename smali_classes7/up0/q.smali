.class public abstract Lup0/q;
.super Lup0/s;
.source "SourceFile"


# instance fields
.field public final a:Lup0/d1;


# direct methods
.method public constructor <init>(Lup0/d1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lup0/s;-><init>()V

    iput-object p1, p0, Lup0/q;->a:Lup0/d1;

    return-void
.end method


# virtual methods
.method public final a()Lup0/d1;
    .locals 1

    iget-object v0, p0, Lup0/q;->a:Lup0/d1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/q;->a:Lup0/d1;

    .line 2
    invoke-virtual {v0}, Lup0/d1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lup0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/q;->a:Lup0/d1;

    .line 2
    invoke-virtual {v0}, Lup0/d1;->c()Lup0/d1;

    move-result-object v0

    invoke-static {v0}, Lup0/r;->h(Lup0/d1;)Lup0/s;

    move-result-object v0

    return-object v0
.end method
