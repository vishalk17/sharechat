.class public final Ln80/b;
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
        "Lox1/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln80/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ln80/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ln80/b;->b:Ln80/c;

    iput-object p2, p0, Ln80/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ln80/b;->d:Ljava/lang/String;

    iput p4, p0, Ln80/b;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ln80/a;

    iget-object v1, p0, Ln80/b;->b:Ln80/c;

    iget-object v2, p0, Ln80/b;->c:Ljava/lang/String;

    iget-object v3, p0, Ln80/b;->d:Ljava/lang/String;

    iget v4, p0, Ln80/b;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Ln80/a;-><init>(Ln80/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
