.class public final Lfk/lz0;
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

    iput-object p1, p0, Lfk/lz0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/lz0;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/d90;
    .locals 3

    iget-object v0, p0, Lfk/lz0;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/lz0;->b:Lfk/om2;

    check-cast v1, Lfk/pq0;

    invoke-virtual {v1}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v1

    new-instance v2, Lfk/d90;

    iget-object v1, v1, Lfk/ap1;->f:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v1}, Lfk/d90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/lz0;->a()Lfk/d90;

    move-result-object v0

    return-object v0
.end method
