.class public final Lqz1/f;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lfx1/a;",
        "Lry1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/k;


# direct methods
.method public constructor <init>(Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqz1/f;->b:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfx1/a;

    .line 2
    iget-object v0, p0, Lqz1/f;->b:Lnz1/k;

    .line 3
    iget-object v1, p1, Lfx1/a;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lfx1/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lnz1/k;->D1(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
