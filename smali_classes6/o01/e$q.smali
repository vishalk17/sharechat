.class public final Lo01/e$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo01/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/Instruction;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/Instruction;",
            ">;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo01/e$q;->a:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo01/e$q;->a:Ldp0/l;

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
