.class public final Lfk/sy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sy0;->a:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/sy0;->a:Lfk/om2;

    check-cast v0, Lfk/nz0;

    .line 2
    invoke-virtual {v0}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v0

    new-instance v1, Lfk/ry0;

    .line 3
    invoke-direct {v1, v0}, Lfk/ry0;-><init>(Lfk/az0;)V

    return-object v1
.end method
