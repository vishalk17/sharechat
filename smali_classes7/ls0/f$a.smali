.class public final Lls0/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/f;-><init>(Ljava/lang/String;Lls0/i;ILjava/util/List;Lls0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lls0/f;


# direct methods
.method public constructor <init>(Lls0/f;)V
    .locals 0

    iput-object p1, p0, Lls0/f$a;->b:Lls0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lls0/f$a;->b:Lls0/f;

    .line 2
    iget-object v1, v0, Lls0/f;->j:[Lls0/e;

    .line 3
    invoke-static {v0, v1}, Lg1/f;->J(Lls0/e;[Lls0/e;)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
