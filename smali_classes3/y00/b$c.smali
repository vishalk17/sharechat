.class public final Ly00/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00/b;-><init>(Lk00/d;Lb10/b;Ls00/b;Lyr0/e0;Lhb0/a;Lh00/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lyr0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly00/b;


# direct methods
.method public constructor <init>(Ly00/b;)V
    .locals 0

    iput-object p1, p0, Ly00/b$c;->b:Ly00/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly00/b$c;->b:Ly00/b;

    .line 2
    sget-object v1, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance v2, Ly00/c;

    invoke-direct {v2, v1, v0}, Ly00/c;-><init>(Lyr0/c0$a;Ly00/b;)V

    return-object v2
.end method