.class public final Lom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final b:Lim/b1;

.field public final c:Lim/b1;

.field public final d:Lim/b1;

.field public final e:Lim/b1;


# direct methods
.method public constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/i;->b:Lim/b1;

    iput-object p2, p0, Lom/i;->c:Lim/b1;

    iput-object p3, p0, Lom/i;->d:Lim/b1;

    iput-object p4, p0, Lom/i;->e:Lim/b1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lom/i;->b:Lim/b1;

    check-cast v0, Lmm/j;

    .line 1
    invoke-virtual {v0}, Lmm/j;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lom/i;->c:Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lom/i;->d:Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/h0;

    iget-object v3, p0, Lom/i;->e:Lim/b1;

    invoke-static {v3}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v3

    .line 2
    new-instance v4, Lom/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lom/a;-><init>(Landroid/content/Context;Ljava/io/File;Lmm/h0;Lim/y0;)V

    return-object v4
.end method
