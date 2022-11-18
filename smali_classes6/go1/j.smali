.class public final Lgo1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgo1/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgo1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgo1/j;->b:Lgo1/g;

    iput-object p2, p0, Lgo1/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lgo1/j;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p4, p0, Lgo1/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lgo1/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lgo1/i;

    iget-object v1, p0, Lgo1/j;->b:Lgo1/g;

    iget-object v2, p0, Lgo1/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lgo1/j;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v4, p0, Lgo1/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lgo1/j;->f:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgo1/i;-><init>(Lgo1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v7}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
