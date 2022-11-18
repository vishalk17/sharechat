.class public final Lg2/k$b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/k;->b(Ljava/util/List;ILjava/lang/String;Lc2/o;FLc2/o;FFIIFFFFLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lg2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 0

    iput-object p1, p0, Lg2/k$b0;->b:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2/e;"
        }
    .end annotation

    iget-object v0, p0, Lg2/k$b0;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
