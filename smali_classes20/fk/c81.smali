.class public final Lfk/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c81;->a:Lfk/om2;

    iput-object p2, p0, Lfk/c81;->b:Lfk/om2;

    iput-object p3, p0, Lfk/c81;->c:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/b81;
    .locals 4

    iget-object v0, p0, Lfk/c81;->a:Lfk/om2;

    check-cast v0, Lfk/lm2;

    .line 1
    iget-object v0, v0, Lfk/cm2;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/c81;->c:Lfk/om2;

    check-cast v2, Lfk/ys0;

    .line 4
    iget-object v2, v2, Lfk/ys0;->a:Lfk/om2;

    check-cast v2, Lfk/mm2;

    .line 5
    invoke-virtual {v2}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lfk/xs0;

    .line 6
    invoke-direct {v3, v2}, Lfk/xs0;-><init>(Ljava/util/Set;)V

    .line 7
    new-instance v2, Lfk/b81;

    invoke-direct {v2, v0, v1, v3}, Lfk/b81;-><init>(Ljava/util/Map;Lfk/h42;Lfk/xs0;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/c81;->a()Lfk/b81;

    move-result-object v0

    return-object v0
.end method
