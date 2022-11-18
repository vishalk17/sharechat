.class public final Lxp0/b$b;
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
        "Lcr0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/b;


# direct methods
.method public constructor <init>(Lxp0/b;)V
    .locals 0

    iput-object p1, p0, Lxp0/b$b;->b:Lxp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcr0/g;

    iget-object v1, p0, Lxp0/b$b;->b:Lxp0/b;

    invoke-virtual {v1}, Lxp0/b;->M()Lcr0/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcr0/g;-><init>(Lcr0/i;)V

    return-object v0
.end method
