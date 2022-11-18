.class public abstract Lvo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lvo0/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lvo0/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lvo0/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f$b;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "TB;>;",
            "Ldp0/l<",
            "-",
            "Lvo0/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvo0/b;->b:Ldp0/l;

    .line 3
    instance-of p2, p1, Lvo0/b;

    if-eqz p2, :cond_0

    check-cast p1, Lvo0/b;

    iget-object p1, p1, Lvo0/b;->c:Lvo0/f$b;

    :cond_0
    iput-object p1, p0, Lvo0/b;->c:Lvo0/f$b;

    return-void
.end method
