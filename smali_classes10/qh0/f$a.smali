.class public final Lqh0/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh0/f;->Ic(ZZ)V
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
.field public final synthetic b:Lqh0/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lqh0/f;Z)V
    .locals 0

    iput-object p1, p0, Lqh0/f$a;->b:Lqh0/f;

    iput-boolean p2, p0, Lqh0/f$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqh0/f$a;->b:Lqh0/f;

    iget-boolean v1, p0, Lqh0/f$a;->c:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lqh0/f;->Ic(ZZ)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
