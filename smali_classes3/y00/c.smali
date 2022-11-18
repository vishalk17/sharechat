.class public final Ly00/c;
.super Lvo0/a;
.source "SourceFile"

# interfaces
.implements Lyr0/c0;


# instance fields
.field public final synthetic b:Ly00/b;


# direct methods
.method public constructor <init>(Lyr0/c0$a;Ly00/b;)V
    .locals 0

    iput-object p2, p0, Ly00/c;->b:Ly00/b;

    invoke-direct {p0, p1}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lvo0/f;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdManager"

    invoke-virtual {p1, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly00/c;->b:Ly00/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void
.end method
