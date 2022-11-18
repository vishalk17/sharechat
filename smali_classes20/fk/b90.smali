.class public final Lfk/b90;
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

    iput-object p1, p0, Lfk/b90;->a:Lfk/om2;

    iput-object p2, p0, Lfk/b90;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/a90;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/b90;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    iget-object v1, p0, Lfk/b90;->b:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lfk/a90;

    .line 2
    check-cast v1, Lfk/y80;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/b90;->a()Lfk/a90;

    move-result-object v0

    return-object v0
.end method
