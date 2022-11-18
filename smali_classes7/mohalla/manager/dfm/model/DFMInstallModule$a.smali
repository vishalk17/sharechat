.class public final Lmohalla/manager/dfm/model/DFMInstallModule$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmohalla/manager/dfm/model/DFMInstallModule;


# direct methods
.method public constructor <init>(Lmohalla/manager/dfm/model/DFMInstallModule;)V
    .locals 0

    iput-object p1, p0, Lmohalla/manager/dfm/model/DFMInstallModule$a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallModule$a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 2
    iget-object v0, v0, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lso0/d0;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
