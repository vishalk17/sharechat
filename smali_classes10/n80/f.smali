.class public final Ln80/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc6/s1<",
        "Ljava/lang/Integer;",
        "Lox1/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln80/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln80/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln80/f;->b:Ln80/d;

    iput-object p2, p0, Ln80/f;->c:Ljava/lang/String;

    iput p3, p0, Ln80/f;->d:I

    iput-object p4, p0, Ln80/f;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ln80/e;

    iget-object v1, p0, Ln80/f;->b:Ln80/d;

    iget-object v2, p0, Ln80/f;->c:Ljava/lang/String;

    iget v3, p0, Ln80/f;->d:I

    iget-object v4, p0, Ln80/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ln80/e;-><init>(Ln80/d;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
