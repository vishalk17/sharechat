.class public final Lc1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/r0;


# instance fields
.field public a:Lc1/s0;

.field public b:La2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc1/s0;
    .locals 1

    iget-object v0, p0, Lc1/q0;->a:Lc1/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
