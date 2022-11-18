.class public final Lfk/uh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/uh1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/uh1;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/uh1;->b:Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 3
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfk/sh1;

    invoke-direct {v2, v0, v1}, Lfk/sh1;-><init>(Lfk/h42;Landroid/content/Context;)V

    return-object v2
.end method
