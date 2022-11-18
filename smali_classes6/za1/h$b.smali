.class public final Lza1/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza1/h;->ym(ZZ)Lmn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lza1/h;


# direct methods
.method public constructor <init>(Lza1/h;)V
    .locals 0

    iput-object p1, p0, Lza1/h$b;->b:Lza1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lza1/i;

    iget-object v1, p0, Lza1/h$b;->b:Lza1/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza1/i;-><init>(Lza1/h;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    return-object v0
.end method
