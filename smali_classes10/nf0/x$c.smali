.class public final Lnf0/x$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/x;->ym(ZZ)Lmn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lu12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnf0/x;


# direct methods
.method public constructor <init>(Lnf0/x;)V
    .locals 0

    iput-object p1, p0, Lnf0/x$c;->b:Lnf0/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnf0/c0;

    iget-object v1, p0, Lnf0/x$c;->b:Lnf0/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnf0/c0;-><init>(Lnf0/x;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu12/a;

    return-object v0
.end method
