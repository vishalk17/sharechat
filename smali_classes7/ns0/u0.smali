.class public final Lns0/u0;
.super Lns0/h0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls0/e;)V
    .locals 1

    const-string v0, "primitive"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lns0/h0;-><init>(Lls0/e;)V

    .line 2
    invoke-interface {p1}, Lls0/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-static {p1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns0/u0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lns0/u0;->c:Ljava/lang/String;

    return-object v0
.end method
