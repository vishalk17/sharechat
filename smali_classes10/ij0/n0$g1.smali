.class public final Lij0/n0$g1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ldp0/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$g1;->b:Ldp0/l;

    iput-boolean p2, p0, Lij0/n0$g1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lij0/n0$g1;->b:Ldp0/l;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lij0/n0$g1;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lin1/d;->PROFILE_STREAK_ICON:Lin1/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lin1/d;->OTHER_CREATOR_STREAK_ON_PROFILE:Lin1/d;

    :goto_0
    invoke-virtual {v1}, Lin1/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
