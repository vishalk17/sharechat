.class public final Lxp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/b;-><init>(Lir0/l;Lsq0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/b;


# direct methods
.method public constructor <init>(Lxp0/b;)V
    .locals 0

    iput-object p1, p0, Lxp0/b$a;->b:Lxp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxp0/b$a;->b:Lxp0/b;

    invoke-virtual {v0}, Lxp0/b;->M()Lcr0/i;

    move-result-object v1

    new-instance v2, Lxp0/a;

    invoke-direct {v2, p0}, Lxp0/a;-><init>(Lxp0/b$a;)V

    invoke-static {v0, v1, v2}, Ljr0/h1;->o(Lup0/h;Lcr0/i;Ldp0/l;)Ljr0/l0;

    move-result-object v0

    return-object v0
.end method
