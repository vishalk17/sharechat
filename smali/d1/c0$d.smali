.class public final Ld1/c0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld1/c0;


# direct methods
.method public constructor <init>(Ld1/c0;)V
    .locals 0

    iput-object p1, p0, Ld1/c0$d;->b:Ld1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c0$d;->b:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->f()V

    .line 2
    iget-object v0, p0, Ld1/c0$d;->b:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->l()V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method