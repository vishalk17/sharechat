.class public final Lr3/b0$b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b0$b;->d(F)Lr3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/w0;",
        "Lx3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lr3/b0$b$c;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr3/w0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lr3/b0$b$c;->b:F

    .line 4
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0}, Ln3/d;-><init>(F)V

    .line 5
    invoke-virtual {p1, v1}, Lr3/w0;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lx3/b;->b(I)Lx3/b;

    move-result-object p1

    return-object p1
.end method
