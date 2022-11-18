.class public final Lyb/a1$a;
.super Lyb/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/a1;->b(Lyb/k;Lyb/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvb/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lyb/k;

.field public final synthetic j:Lyb/t0;

.field public final synthetic k:Lyb/a1;


# direct methods
.method public constructor <init>(Lyb/a1;Lyb/k;Lvb/c;Ljava/lang/String;Lvb/c;Ljava/lang/String;Lyb/k;Lyb/t0;)V
    .locals 0

    iput-object p1, p0, Lyb/a1$a;->k:Lyb/a1;

    iput-object p5, p0, Lyb/a1$a;->g:Lvb/c;

    iput-object p6, p0, Lyb/a1$a;->h:Ljava/lang/String;

    iput-object p7, p0, Lyb/a1$a;->i:Lyb/k;

    iput-object p8, p0, Lyb/a1$a;->j:Lyb/t0;

    const-string p1, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p2, p3, p1, p4}, Lyb/y0;-><init>(Lyb/k;Lvb/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyb/a1$a;->g:Lvb/c;

    iget-object v0, p0, Lyb/a1$a;->h:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lyb/a1$a;->k:Lyb/a1;

    .line 3
    iget-object p1, p1, Lyb/a1;->a:Lyb/s0;

    .line 4
    iget-object v0, p0, Lyb/a1$a;->i:Lyb/k;

    iget-object v1, p0, Lyb/a1$a;->j:Lyb/t0;

    invoke-interface {p1, v0, v1}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method
