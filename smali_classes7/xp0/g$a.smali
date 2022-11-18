.class public final Lxp0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/g;-><init>(Lir0/l;Lup0/l;Lvp0/h;Lsq0/f;Ljr0/l1;ZILup0/s0;Lup0/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Ljr0/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lir0/l;

.field public final synthetic c:Lup0/v0;

.field public final synthetic d:Lxp0/g;


# direct methods
.method public constructor <init>(Lxp0/g;Lir0/l;Lup0/v0;)V
    .locals 0

    iput-object p1, p0, Lxp0/g$a;->d:Lxp0/g;

    iput-object p2, p0, Lxp0/g$a;->b:Lir0/l;

    iput-object p3, p0, Lxp0/g$a;->c:Lup0/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lxp0/g$c;

    iget-object v1, p0, Lxp0/g$a;->d:Lxp0/g;

    iget-object v2, p0, Lxp0/g$a;->b:Lir0/l;

    iget-object v3, p0, Lxp0/g$a;->c:Lup0/v0;

    invoke-direct {v0, v1, v2, v3}, Lxp0/g$c;-><init>(Lxp0/g;Lir0/l;Lup0/v0;)V

    return-object v0
.end method
