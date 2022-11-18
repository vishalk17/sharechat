.class public final Lhu0/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/g;-><init>(Landroid/content/Context;Lwb0/k;Lj30/b;Lzu0/a;Lk00/d;Lhu0/c;Lyr0/e0;Lhb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lni/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhu0/g;


# direct methods
.method public constructor <init>(Lhu0/g;)V
    .locals 0

    iput-object p1, p0, Lhu0/g$b;->b:Lhu0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lni/r;

    .line 2
    iget-object v1, p0, Lhu0/g$b;->b:Lhu0/g;

    .line 3
    iget-object v2, v1, Lhu0/g;->b:Landroid/content/Context;

    .line 4
    iget-object v1, v1, Lhu0/g;->c:Lwb0/k;

    .line 5
    invoke-virtual {v1}, Lwb0/k;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    return-object v0
.end method
