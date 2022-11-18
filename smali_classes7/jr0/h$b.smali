.class public final Ljr0/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/h;-><init>(Lir0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr0/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljr0/h;


# direct methods
.method public constructor <init>(Ljr0/h;)V
    .locals 0

    iput-object p1, p0, Ljr0/h$b;->b:Ljr0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljr0/h$a;

    iget-object v1, p0, Ljr0/h$b;->b:Ljr0/h;

    invoke-virtual {v1}, Ljr0/h;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljr0/h$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
