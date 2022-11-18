.class public final Ltz1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnz1/f;


# direct methods
.method public constructor <init>(Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltz1/w;->a:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Lnz1/g<",
            "Lux1/z;",
            ">;>;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltz1/w;->a:Lnz1/f;

    invoke-interface {v0, p1, p2}, Lnz1/f;->l9(Ljava/lang/String;Ljava/lang/String;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method
