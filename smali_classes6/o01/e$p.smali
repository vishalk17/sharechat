.class public final Lo01/e$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo01/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:Ldp0/l;
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/Instruction;",
            ">;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo01/e$p;->b:Ljava/lang/String;

    iput-object p2, p0, Lo01/e$p;->c:Ljava/lang/String;

    iput-object p3, p0, Lo01/e$p;->d:Ljava/util/List;

    iput-object p4, p0, Lo01/e$p;->e:Ldp0/a;

    iput-wide p5, p0, Lo01/e$p;->f:J

    iput-object p7, p0, Lo01/e$p;->g:Ldp0/l;

    iput p8, p0, Lo01/e$p;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo01/e$p;->b:Ljava/lang/String;

    iget-object v1, p0, Lo01/e$p;->c:Ljava/lang/String;

    iget-object v2, p0, Lo01/e$p;->d:Ljava/util/List;

    iget-object v3, p0, Lo01/e$p;->e:Ldp0/a;

    iget-wide v4, p0, Lo01/e$p;->f:J

    iget-object v6, p0, Lo01/e$p;->g:Ldp0/l;

    iget p1, p0, Lo01/e$p;->h:I

    or-int/lit8 v8, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v8}, Lo01/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
