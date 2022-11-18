.class public final Lfk/ij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/j51;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/xx;

.field public final c:Lfk/si0;

.field public final d:Lfk/ij0;

.field public final e:Lfk/gm2;

.field public final f:Lfk/gm2;

.field public final g:Lfk/h51;

.field public final h:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/si0;Landroid/content/Context;Lfk/xx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfk/ij0;->d:Lfk/ij0;

    iput-object p1, p0, Lfk/ij0;->c:Lfk/si0;

    iput-object p2, p0, Lfk/ij0;->a:Landroid/content/Context;

    iput-object p3, p0, Lfk/ij0;->b:Lfk/xx;

    invoke-static {p0}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfk/gm2;

    iput-object p2, p0, Lfk/ij0;->e:Lfk/gm2;

    .line 2
    invoke-static {p3}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lfk/gm2;

    iput-object p3, p0, Lfk/ij0;->f:Lfk/gm2;

    new-instance p3, Lfk/h51;

    invoke-direct {p3, p2}, Lfk/h51;-><init>(Lfk/om2;)V

    iput-object p3, p0, Lfk/ij0;->g:Lfk/h51;

    new-instance p2, Lfk/dk0;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p3, v0}, Lfk/dk0;-><init>(Lfk/om2;Lfk/om2;I)V

    .line 3
    invoke-static {p2}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object p1

    iput-object p1, p0, Lfk/ij0;->h:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Lfk/a7;
    .locals 3

    new-instance v0, Lfk/a7;

    iget-object v1, p0, Lfk/ij0;->c:Lfk/si0;

    iget-object v2, p0, Lfk/ij0;->d:Lfk/ij0;

    invoke-direct {v0, v1, v2}, Lfk/a7;-><init>(Lfk/si0;Lfk/ij0;)V

    return-object v0
.end method
