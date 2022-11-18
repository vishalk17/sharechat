.class public final Lfk/k81;
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

    iput-object p1, p0, Lfk/k81;->a:Lfk/om2;

    iput-object p2, p0, Lfk/k81;->b:Lfk/om2;

    iput-object p3, p0, Lfk/k81;->c:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/j81;
    .locals 4

    .line 1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/k81;->b:Lfk/om2;

    check-cast v1, Lfk/y71;

    .line 3
    iget-object v1, v1, Lfk/y71;->a:Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 4
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Lfk/x71;

    invoke-direct {v2, v1}, Lfk/x71;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lfk/k81;->c:Lfk/om2;

    invoke-static {v1}, Lfk/em2;->a(Lfk/om2;)Lfk/bm2;

    move-result-object v1

    new-instance v3, Lfk/j81;

    invoke-direct {v3, v0, v2, v1}, Lfk/j81;-><init>(Lfk/h42;Lfk/x71;Lfk/bm2;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/k81;->a()Lfk/j81;

    move-result-object v0

    return-object v0
.end method
