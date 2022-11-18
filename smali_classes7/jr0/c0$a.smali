.class public final Ljr0/c0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/c0;->c()Ljr0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkr0/d;",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljr0/c0;


# direct methods
.method public constructor <init>(Ljr0/c0;)V
    .locals 0

    iput-object p1, p0, Ljr0/c0$a;->b:Ljr0/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkr0/d;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljr0/c0$a;->b:Ljr0/c0;

    invoke-virtual {v0, p1}, Ljr0/c0;->e(Lkr0/d;)Ljr0/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljr0/c0;->c()Ljr0/l0;

    move-result-object p1

    return-object p1
.end method
