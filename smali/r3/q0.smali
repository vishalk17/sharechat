.class public final Lr3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/y0;


# instance fields
.field public final synthetic a:Lw3/f;


# direct methods
.method public constructor <init>(Lw3/f;)V
    .locals 0

    iput-object p1, p0, Lr3/q0;->a:Lw3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/q0;->a:Lw3/f;

    invoke-static {v0, p1}, Lds0/r;->t0(Lw3/f;Lx3/g;)V
    :try_end_0
    .catch Lw3/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Error parsing JSON "

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
