.class public final Lw91/l$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/l;->jm(Z)V
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
.field public final synthetic b:Lw91/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lw91/l;Z)V
    .locals 0

    iput-object p1, p0, Lw91/l$c;->b:Lw91/l;

    iput-boolean p2, p0, Lw91/l$c;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw91/l$c;->b:Lw91/l;

    iget-boolean v1, p0, Lw91/l$c;->c:Z

    .line 2
    invoke-virtual {v0, v1}, Lw91/l;->jm(Z)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
