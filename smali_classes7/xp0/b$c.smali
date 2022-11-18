.class public final Lxp0/b$c;
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
        "Lup0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/b;


# direct methods
.method public constructor <init>(Lxp0/b;)V
    .locals 0

    iput-object p1, p0, Lxp0/b$c;->b:Lxp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxp0/t;

    iget-object v1, p0, Lxp0/b$c;->b:Lxp0/b;

    invoke-direct {v0, v1}, Lxp0/t;-><init>(Lup0/e;)V

    return-object v0
.end method
