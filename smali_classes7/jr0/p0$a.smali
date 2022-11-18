.class public final Ljr0/p0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/p0;-><init>(Lup0/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljr0/p0;


# direct methods
.method public constructor <init>(Ljr0/p0;)V
    .locals 0

    iput-object p1, p0, Ljr0/p0$a;->b:Ljr0/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/p0$a;->b:Ljr0/p0;

    .line 2
    iget-object v0, v0, Ljr0/p0;->a:Lup0/x0;

    .line 3
    invoke-static {v0}, Ljr0/q0;->b(Lup0/x0;)Ljr0/e0;

    move-result-object v0

    return-object v0
.end method
