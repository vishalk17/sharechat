.class public final Lo00/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/b;-><init>(Lm30/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo00/b;


# direct methods
.method public constructor <init>(Lo00/b;)V
    .locals 0

    iput-object p1, p0, Lo00/b$e;->b:Lo00/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo00/l;

    iget-object v1, p0, Lo00/b$e;->b:Lo00/b;

    invoke-direct {v0, v1}, Lo00/l;-><init>(Lo00/b;)V

    invoke-static {v0}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
