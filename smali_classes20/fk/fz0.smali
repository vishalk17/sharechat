.class public Lfk/fz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/mo1;


# direct methods
.method public constructor <init>(Lfk/mo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fz0;->a:Lfk/mo1;

    return-void
.end method


# virtual methods
.method public a()Lfk/an0;
    .locals 1

    iget-object v0, p0, Lfk/fz0;->a:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->W:Lfk/an0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lfk/fz0;->a:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->U:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lfk/fz0;->a:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->L:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lfk/fz0;->a:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->K:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
