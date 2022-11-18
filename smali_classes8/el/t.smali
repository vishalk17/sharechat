.class public final Lel/t;
.super Lel/a;
.source "SourceFile"


# instance fields
.field public final a:Lel/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lel/a;-><init>()V

    new-instance v0, Lel/g0;

    invoke-direct {v0}, Lel/g0;-><init>()V

    iput-object v0, p0, Lel/t;->a:Lel/g0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lel/t;->a:Lel/g0;

    invoke-virtual {v0}, Lel/g0;->p()Z

    move-result v0

    return v0
.end method

.method public final b(Lo1/d;)Lel/a;
    .locals 2

    iget-object v0, p0, Lel/t;->a:Lel/g0;

    new-instance v1, Lel/o;

    invoke-direct {v1, p1}, Lel/o;-><init>(Lo1/d;)V

    sget-object p1, Lel/m;->a:Lel/f0;

    invoke-virtual {v0, p1, v1}, Lel/g0;->g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;

    return-object p0
.end method
