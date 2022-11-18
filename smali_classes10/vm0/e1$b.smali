.class public final Lvm0/e1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/e1;-><init>(Lre0/t5;Lqm0/a;Lev1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/e1;


# direct methods
.method public constructor <init>(Lvm0/e1;)V
    .locals 0

    iput-object p1, p0, Lvm0/e1$b;->b:Lvm0/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/e1$b;->b:Lvm0/e1;

    invoke-virtual {v0}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm0/e1;->A7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
